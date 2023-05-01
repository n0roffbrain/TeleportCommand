$(document).ready(function() {

    var coordtp 
    var nametp
    var catetp

    window.addEventListener('message', function(event) {

        var e = event.data
        
        if (e.type == 'UI') {

            $('.box').fadeIn(200);
            
            // Teleport

            const SHOW = (param) => {

                const obj = e.ListTeleport;

                for (const keys in obj) {
                    $('.menupngselect').css('background-image', 'url(' + obj[keys].Profile+ '');
                    $('.textwarp').html(obj[keys].Zonename);
                    coordtp = obj[keys].Coords;
                    break;
                }
                
                $(".teleportlist").html('')

                for (const [index, value] of Object.entries(e.ListTeleport)) {
                    if (param === 'Category_Lobby') { 
 
                        var h = `
                        <div class= "tpbtn Bright ${((param === value.Category) ? 'Bright' : 'drop')}"style="background: url('${value.Profile}');background-size: cover; " id="vote-${index}" data-click='${index}'></div>
                        `
                    }else {
                        var h = `
                        <div class= "tpbtn Bright ${((param === value.Category) ? 'Bright' : 'drop')}"style="background: url('${value.Profile}');background-size: cover; " id="vote-${index}" data-click='${index}'><div class="boxnumber"><span class ="numbermap">${index}</span></div></div>
                        `
                    }

                    $(".teleportlist").append(h)

                    $('#vote-' + index).data('item', value)
                }

            }
      
            SHOW('Lobby')


            // Category 

            $(".categorylist").html('')

            for (const [index2, value2] of Object.entries(e.ListCategory)) {
      
                var categoryBOX = `
                
                    <div class="catebtn" id="cat-${index2}" data-button="${index2}">

                        <span class ="namecate"><i class="fa-solid fa-location-dot"></i>&nbsp&nbsp;${value2.CategoryName}</span>
    
                    </div>
                
                `
                $(".categorylist").append(categoryBOX);
                $('#cat-' + index2).data('cat', value2)
            }

            $('body').on('click', '[data-button]', function() {
                var id = $(this).attr('data-button');
                var category = $('#cat-' + id).data('cat')
                SHOW(category.CategoryType)
            })

            $('body').on('click', '[data-click]', function() {
                var id = $(this).attr('data-click');
                var itemdata = $('#vote-' + id).data('item')
                if (itemdata.Category === 'esportzone') {
                    $.post('https://Jxrwynd.Teleport/EXPORT', JSON.stringify({}));
                }
                coordtp = itemdata.Coords
                catetp = itemdata.Category
                png  = itemdata.Profile
                $('.menupngselect').css('background-image', 'url(' + itemdata.Profile + '');
                $('.textwarp').html(itemdata.Zonename);
            })
            
        }else if (e.type == 'CUI') {

            $('.teleportlist').empty();
            $('.categorylist').empty();
            $('.box').fadeOut(200);

            $('.unfreez').on('click', function() {

                $.post('https://Jxrwynd.Teleport/Unfreeze', JSON.stringify({}));

                $('.unfreez').fadeOut(200);

            })


        }else if (e.type === "ShowBTN") {
            $('.unfreez').fadeIn(200);
            $('.pngtimewarp').fadeIn(200);
            setTimeout(function() { 
                $('.pngtimewarp').css('background-image', 'url(' + e.PngTimeWarp + '');
                setTimeout(function() { 
                    $('.pngtimewarp').fadeOut(200);
                }, e.Time);
            }, 100);
   
        }

        
    })

    $( ".btn-warp" ).on( "click", function() {
        $.post('https://Jxrwynd.Teleport/Teleport', JSON.stringify({
            Warp : coordtp,
            Cate: catetp,
            But : 1,
        }));
    });


})


document.onkeyup = function (data) {
    if (data.which == 27) {
        $.post('https://Jxrwynd.Teleport/Exit');
        return;
    } 
};
