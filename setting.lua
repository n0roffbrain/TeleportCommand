
--[[

    💬 Export from Jxrwynd => discord:[ !🧠jxrwynd.exe#9597 || https://discord.gg/s8sf82NFRW ] 

    ☕ Thanks For Coffee Tips 

]]--

Jxrwynd = {
    TP1 = {
        COMMAND = "OK",
        NOTIFY = {
            SEND = 'OFF',
            PRINT = "JXRWYND1",
        },
        POS = {
            x = -3233.37,
            y = 969.78, 
            z = 12.97  
        },
    },
    TP2 = {
        COMMAND = "OK1",
        NOTIFY = {
            SEND = 'ON',
            PRINT = "JXRWYND2",
        },
        POS = {
            x = -2964.80,
            y = 1294.53, 
            z = 36.74  
        },
    },
}

NOTIFY = function(v) -- Notify  ไม่ของของ
        --[[TriggerEvent("pNotify:SendNotification", {
        text = "v.NOTIFY.PRINT",
        type = "inform",
        timeout = 5000,
        layout = "topright",
        queue = "global"
    })]]
    exports['mythic_notify']:SendAlert('inform', v.NOTIFY.PRINT, 3000, true)
end
