
--[[

    💬 Export from Jxrwynd => discord:[ !🧠jxrwynd.exe#9597 || https://discord.gg/s8sf82NFRW ] 

    ☕ Thanks For Coffee Tips 

]]--

Config = {}

Teleport = {}


Config['ESX'] = {
    
    ['FrameWork'] = 'esx:getSharedObject',
    
}

Config['OpenUI'] = 'F7'              -- คีย์ไม่มีลูป ถ้าลงเซิฟครั้งเเรกจะเป็น F7 ต่อให้เปลี่ยนเเล้วผู้เล่นที่มาเล่นครั้งเเรกจะเป็นตั้งค่าล่าสุดแต่ผู้เล่นเก่าจะยังคงเป็นค่าเดิม F7 สามารถเปลี่ยนได้ที่ Keybinding

Config['TimePng'] = 3              -- ภาพขึ้นตอนวาร์ปค้างไว้กี่วิ | ตัวอย่าง 5 วิ

Config['TimePngWarp'] = 'https://cdn.discordapp.com/attachments/1008541283620487188/1099672112123367535/ezgif.com-webp-to-jpg.jpg'          -- รูปภาพตอนวาร์ป

Category = {                         -- เพิ่มได้ไม่จำกัดเช็ค , ให้ละเอียด | ข้างใน [""] ห้ามซํ้ากันเด็ดขาด เช่น มี ["1"] เเล้ว ห้ามมี  ["1"] ซํ้า

    ["1"] = {
        CategoryType = 'Lobby',      -- ประเภทหมวดหมู่ Teleport ข้างล่างจะอิงค์ตาม CategoryType
        CategoryName = 'Lobby',  -- ชื่อที่โชว์ด้านขวา
    },

    ["2"] = {
        CategoryType = 'Relaxzone',     
        CategoryName = 'Relaxzone',                
    },

    ["3"] = {
        CategoryType = 'Boxing',     
        CategoryName = 'Boxingzone',                
    },


    ["4"] = {
        CategoryType = 'Activity2',     
        CategoryName = 'จุดวาปใหม่',                
    },

    
    ["5"] = {
        CategoryType = 'community',     
        CategoryName = 'พูดคุย',                
    },

    ["6"] = {
        CategoryType = 'esportzone',     
        CategoryName = 'Training',                
    },

    ["7"] = {
        CategoryType = 'trainingzone',     
        CategoryName = 'ซ้อมบูสลม',                
    },

    ["8"] = {
        CategoryType = 'Activity',     
        CategoryName = 'โซนถ่ายรูป',                
    },

    ["9"] = {
        CategoryType = 'Dome',     
        CategoryName = 'โดม',                
    },

    ["10"] = {
        CategoryType = 'Activitt',     
        CategoryName = 'โซนนัวเนีย',                
    },

}

Teleport = {     -- เพิ่มได้ไม่จำกัดเช็ค , ให้ละเอียด | ข้างใน [""] ห้ามซํ้ากันเด็ดขาด เช่น มี ["1"] เเล้ว ห้ามมี  ["1"] ซํ้า

    ["1"] = {
        Zonename = "Lobby",    -- ชื่อที่โชว์ตรงรูปภาพใหญ่
        Category = "Lobby",           -- หมวดหมู่ที่จะให้พิกัดนี้อยู่ ให้ตรงกับ CategoryType
        Coords = {x = -2730.15, y = -1067.57, z = 163.16}, --  พิกัดที่วาร์ปไป ตั้ง Z ให้น้อยกว่าเดิมนิดหน่อยเพราะจะได้ไม่ตรงเเมพเช่น อันนี้ จาก 14.94 > 13.94
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069525937420505128/image_33.png?width=1440&height=608", -- รูปภาพเป็นลิงค์ png เท่านั้น
    },

    ["2"] = {
        Zonename = "ริมชายหาด",
        Category = "Relaxzone",
        Coords = {x = -1.13015e3, y = -1.67173e3, z = 3.5},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069525990105174026/image_1_5.png?width=1440&height=608",
    },
    ["3"] = {
        Zonename = "บ้านพักริมทะเล",
        Category = "Relaxzone",
        Coords = {x = -3.02175e3, y = 51.83, z = 11.6},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526026276843581/image_2_5.png?width=1440&height=608",
    },
    ["4"] = {
        Zonename = "ห้องพูดคุย",
        Category = "Relaxzone",
        Coords = {x = -2.59792e3, y = 1.86939e3, z = 166.3},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526080022655038/image_3_4.png?width=1440&height=608",
    },
    ["5"] = {
        Zonename = "นํ้าตก",
        Category = "Relaxzone",
        Coords = {x = -542.2332, y = 4405.3730, z = 34.1386},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526086855172116/image_4_4.png?width=1440&height=608",
    },
    ["6"] = {
        Zonename = "สี่แยกนํ้าตก",
        Category = "Relaxzone",
        Coords = {x = -1584.0604, y = 2102.1616, z = 67.9011},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526128634634240/image_5_3.png?width=1440&height=608",
    },
    ["7"] = {
        Zonename = "แม่นํ้า",
        Category = "Relaxzone",
        Coords = {x = 1082.5316, y = -692.6002, z = 57.9402},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526160268079154/image_6_2.png?width=1440&height=608",
    },
    ["8"] = {
        Zonename = "เรือยอช",
        Category = "Relaxzone",
        Coords = {x = -2030.6654, y = -1035.3998, z = 5.8822},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526172771299338/image_7_4.png?width=1440&height=608",
    },
    ["9"] = {
        Zonename = "บ้านดาวน์ทาวน์",
        Category = "Relaxzone",
        Coords = {x = 2545.3398, y = 6152.5566, z = 162.7965},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526204115341364/image_8_2.png?width=1440&height=608",
    },
    ["10"] = {
        Zonename = "บ้านไมเคิล",
        Category = "Relaxzone",
        Coords = {x = -852.48, y = 178.96, z = 68.9},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069544979678109756/image_35.png?width=1440&height=608",
    },
    ["11"] = {
        Zonename = "บ้านแฟรงคลิน",
        Category = "Relaxzone",
        Coords = {x = 12.24, y = 549.59, z = 175.1},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526250265251861/image_10_3.png?width=1440&height=608",
    },
    ["12"] = {
        Zonename = "ผับ",
        Category = "Relaxzone",
        Coords = {x = -1.40285e3, y = -563.96, z = 30.13},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526254937710672/image_11_3.png?width=1440&height=608",
    },
    ["13"] = {
        Zonename = "ผับใหม่",
        Category = "Relaxzone",
        Coords = {x = -1977.3134, y = -1694.6417, z = 124.0860},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526285832958052/image_12_3.png?width=1440&height=608",
    },
    ["14"] = {
        Zonename = "ร้านสัก",
        Category = "Relaxzone",
        Coords = {x = 318.43, y = 171.46, z = 103.77},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526298097098823/image_13_2.png?width=1440&height=608",
    },
--Boxing
    ["15"] = {
        Zonename = "สนามกีฬา",
        Category = "Boxing",
        Coords = {x = -1.70947e3, y = 179.52, z = 63.2},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526382897549322/image.png?width=1440&height=608",
    },
    ["16"] = {
        Zonename = "โกดังสนามบิน",
        Category = "Boxing",
        Coords = {x = -1.16838e3, y = -2.31223e3, z = 12.95},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526562959003680/image_1.png?width=1440&height=608",
    },
    ["17"] = {
        Zonename = "สนามบินค่ายทหาร",
        Category = "Boxing",
        Coords = {x = -2161.8408, y = 2999.2354, z = 32.7720},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526584031182970/image_2.png?width=1440&height=608",
    },
    ["18"] = {
        Zonename = "สนามบินทะเลทราย",
        Category = "Boxing",
        Coords = {x = 1.7204797363e3, y = 3.2549599609e3, z = 40.1170425415},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069543136583483431/image_34.png?width=1440&height=608",
    },
    ["19"] = {
        Zonename = "เรือรบ",
        Category = "Boxing",
        Coords = {x = 3074.1206, y = -4715.2144, z = 16.0895},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526604805591100/image_4.png?width=1440&height=608",
    },
    ["20"] = {
        Zonename = "ท่าเรือ",
        Category = "Boxing",
        Coords = {x = -636.25, y = -2.34911e3, z = 12.95},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526611696832512/image_5.png?width=1440&height=608",
    },
    ["21"] = {
        Zonename = "ลานจอดรถ",
        Category = "Boxing",
        Coords = {x = -98.08, y = -2.07137e3, z = 16.4},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526623927423016/image_6.png?width=1440&height=608",
    },
    ["22"] = {
        Zonename = "สะพาน",
        Category = "Boxing",
        Coords = {x = -2.7008e3, y = 2.3474e3, z = 15.9},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526636103483392/image_7_1.png?width=1440&height=608",
    },
    ["23"] = {
        Zonename = "คาสิโน",
        Category = "Boxing",
        Coords = {x = 890.44, y = -87.32, z = 77.75},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526649047093328/image_8.png?width=1440&height=608",
    },
    ["24"] = {
        Zonename = "หอดูดาว",
        Category = "Boxing",
        Coords = {x = 890.44, y = -87.32, z = 77.75},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526646266273832/image_9.png?width=1440&height=608",
    },
    ["25"] = {
        Zonename = "ตู้คอนเทนเนอร์",
        Category = "Boxing",
        Coords = {x = 917.73, y = -3.23928e3, z = 4.89},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526656554893383/image_10_1.png?width=1440&height=608",
    },
    ["26"] = {
        Zonename = "โรงงานน้ำมัน",
        Category = "Boxing",
        Coords = {x = 2.76818e3, y = 1.39129e3, z = 23.5},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526654034137108/image_11.png?width=1440&height=608",
    },
    ["27"] = {
        Zonename = "ลานกว้างใหม่",
        Category = "Boxing",
        Coords = {x = -3720.0505, y = 1581.1847, z = 1213.7273},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526651664347137/image_12.png?width=1440&height=608",
    },
--โซนถ่ายรูป
    ["28"] = {
        Zonename = "จุดโดดร่ม",
        Category = "Activity",
        Coords = {x = -1064.26, y = -2944.52, z = 1161.95},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069543135874658385/image_1_6.png?width=1440&height=608",
    },
    ["29"] = {
        Zonename = "mykonos",
        Category = "Activity",
        Coords = {x = 3345.11, y = 5696.48, z = 10.57},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526990601846835/image_3_3.png?width=1440&height=608",
    },
    ["30"] = {
        Zonename = "genshin",
        Category = "Activity",
        Coords = {x = -1189.68, y = 23.48, z = 403},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527141345144832/image_31.png?width=1440&height=608",
    },
    ["31"] = {
        Zonename = "บ้านเนินสวรรค์1",
        Category = "Activity",
        Coords = {x = -2639.25, y = 1306.98, z = 145.47},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526989947547688/image_1_4.png?width=1440&height=608",
    },
    ["32"] = {
        Zonename = "บ้านเนินสวรรค์2",
        Category = "Activity",
        Coords = {x = -2771.26, y = 1437.01, z = 100.98},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526990278893628/image_2_4.png?width=1440&height=608",
    },
    ["33"] = {
        Zonename = "วัดจีน",
        Category = "Activity",
        Coords = {x = -961.29, y = -1480.78, z = 5.17},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526990962569226/image_4_3.png?width=1440&height=607",
    },
    ["34"] = {
        Zonename = "MAPการ์ตูน",
        Category = "Activity",
        Coords = {x = -214.68, y = -5000.94, z = 29.08},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526991356829726/image_5_1.png?width=1440&height=608",
    },
    ["35"] = {
        Zonename = "area51",
        Category = "Activity",
        Coords = {x = 2350.16, y = -3426.14, z = 60.08},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526991721725972/image_6_1.png?width=1440&height=608",
    },
    ["36"] = {
        Zonename = "บอลลิ่ง",
        Category = "Activity",
        Coords = {x = 753.7, y = -771.33, z = 26.34},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526992099225620/image_7_3.png?width=1440&height=608",
    },
    ["37"] = {
        Zonename = "ภูเขาเเห่งรัก",
        Category = "Activity",
        Coords = {x = 504.43, y = 5532.16, z = 777.5},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526992455737415/image_8_1.png?width=1440&height=608",
    },
    ["38"] = {
        Zonename = "บ้านริมน้ำ",
        Category = "Activity",
        Coords = {x = -395.41, y = 4321.87, z = 58.82},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526989272260628/image_9_3.png?width=1440&height=608",
    },
    ["39"] = {
        Zonename = "เกาะน้อยคอยรัก",
        Category = "Activity",
        Coords = {x = 3631.24, y = 5007.84, z = 12.49},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069526989616185414/image_10_2.png?width=1440&height=608",
    },
    ["40"] = {
        Zonename = "มาริโอ้",
        Category = "Activity",
        Coords = {x = 4926.41, y = -2551.02, z = 372.62},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527029256560641/image_11_1.png?width=1440&height=608",
    },
    ["41"] = {
        Zonename = "อากิบะ",
        Category = "Activity",
        Coords = {x = -2006.73000000, y = -1474.18000000, z = 54.56800000},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527029701148762/image_12_1.png?width=1440&height=608",
    },
    ["42"] = {
        Zonename = "นิเนซากะ",
        Category = "Activity",
        Coords = {x = 893.65600000, y = 7225.47000000, z = 24.56650000},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527030116397077/image_13_1.png?width=1440&height=608",
    },
    ["43"] = {
        Zonename = "วัดโชเร็นอิน",
        Category = "Activity",
        Coords = {x = 3999.33000000, y = 4877.29000000, z = 17.68930000},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527030590349442/image_14_1.png?width=1440&height=608",
    },
    ["44"] = {
        Zonename = "ซีราคิวส์",
        Category = "Activity",
        Coords = {x = -3406.05000000, y = -232.71900000, z = 187.96800000},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069543136197627974/image_2_6.png?width=1440&height=608",
    },
    ["45"] = {
        Zonename = "Fantasy",
        Category = "Activity",
        Coords = {x = 3863.3877, y = -1347.8270, z = 355.2321},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527031366295612/image_16_1.png?width=1440&height=608",
    },
    ["46"] = {
        Zonename = "สไลด์เดอร์",
        Category = "Activity",
        Coords = {x = -207.94, y = -340.11, z = 537.28},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527031768940554/image_17.png?width=1440&height=608",
    },
    ["47"] = {
        Zonename = "ตู้เกม",
        Category = "Activity",
        Coords = {x = -1285.47, y = -302.03, z = 36.05},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527032117080145/image_18.png?width=1440&height=608",
    },
    ["48"] = {
        Zonename = "ลานบาใหม่",
        Category = "Activity",
        Coords = {x = -1018.9, y = -264.07, z = 39.04},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527032469397555/image_19.png?width=1440&height=608",
    },
    ["49"] = {
        Zonename = "ร้านค้าสมุด",
        Category = "Activity",
        Coords = {x = -144.38, y = 223.15, z = 94.99},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527028707110951/image_20.png?width=1440&height=608",
    },
    ["50"] = {
        Zonename = "ห้องพัก",
        Category = "Activity",
        Coords = {x = 2538.79, y = 1720.29, z = 19.16},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527097296572496/image_21.png?width=1440&height=608",
    },
    ["51"] = {
        Zonename = "ร้านขายสินค้า",
        Category = "Activity",
        Coords = {x = 44.4, y = -1748.71, z = 29.3},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527097636307006/image_22.png?width=1440&height=608",
    },
    ["52"] = {
        Zonename = "ร้านขายขนม",
        Category = "Activity",
        Coords = {x = -1210.05, y = -1135.82, z = 7.67},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527098005401660/image_23.png?width=1440&height=608",
    },
    ["53"] = {
        Zonename = "ห้องเช่า",
        Category = "Activity",
        Coords = {x = -5.33, y = -1821.89, z = 29.55},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527098353537084/image_24.png?width=1440&height=608",
    },
    ["54"] = {
        Zonename = "โต๊ะสนุกเกอร์",
        Category = "Activity",
        Coords = {x = -572.6282, y = 289.2668, z = 79.1767},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526207407857704/image_9_4.png?width=1440&height=608",
    },
    ["55"] = {
        Zonename = "บ้านบนเขา",
        Category = "Activity",
        Coords = {x = 2545.3398, y = 6152.5566, z = 162.7965},   
        Profile = "https://media.discordapp.net/attachments/1069525801160151061/1069526204115341364/image_8_2.png?width=1440&height=608",
    },
    ["56"] = {
        Zonename = "บังกะโล",
        Category = "Activity",
        Coords = {x = 2545.3398, y = 6152.5566, z = 162.7965},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527098672300102/image_25.png?width=1440&height=608",
    },
    ["57"] = {
        Zonename = "บ้านต้นไม้",
        Category = "Activity",
        Coords = {x = -895.035, y = 6040.78, z = 49.43245},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527099033006140/image_26.png?width=1440&height=608",
    },
    ["58"] = {
        Zonename = "ชิงช้าสวรรค์",
        Category = "Activity",
        Coords = {x = -1666.82, y = -1126.7, z = 13.69},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527099431473243/image_27.png?width=1440&height=608",
    },
    ["59"] = {
        Zonename = "บ้านหลังเขา",
        Category = "Activity",
        Coords = {x = 2557.95, y = 6193.63, z = 165.39},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527099787984906/image_28_1.png?width=1440&height=608",
    },
    ["60"] = {
        Zonename = "หาดนิกกี้",
        Category = "Activity",
        Coords = {x = -1514.14, y = -1302.17, z = 2.04},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527100089970758/image_29.png?width=1440&height=608",
    },
    ["61"] = {
        Zonename = "บ้านพักตากอากาศ",
        Category = "Activity",
        Coords = {x = -521.37, y = 4991.3, z = 153.74},   
        Profile = "https://media.discordapp.net/attachments/1069525858634702898/1069527096986185778/image_30.png?width=1440&height=608",
    },
--จุดวาปใหม่
    ["62"] = {
        Zonename = "มาริโอ้",
        Category = "Activity2",
        Coords = {x = -5207.71533, y = 3205.49829, z = 786.374451},   
        Profile = "https://media.discordapp.net/attachments/1069525822312030248/1069526755972493372/image_13.png?width=1440&height=608",
    },
    ["63"] = {
        Zonename = "สนามแข่ง1",
        Category = "Activity2",
        Coords = {x = -1653.846, y = -3270.773, z = 526.84},   
        Profile = "https://media.discordapp.net/attachments/1069525822312030248/1069526756375138334/image_14.png?width=1440&height=608",
    },
    ["64"] = {
        Zonename = "สนามแข่ง2",
        Category = "Activity2",
        Coords = {x = -2285.47, y = -4334.94, z = 611.01},   
        Profile = "https://media.discordapp.net/attachments/1069525822312030248/1069526756756815912/image_1_1.png?width=1440&height=608",
    },
    ["65"] = {
        Zonename = "สนามบอล",
        Category = "Activity2",
        Coords = {x = 478.973846, y = 8771.544, z = 902.86676},   
        Profile = "https://media.discordapp.net/attachments/1069525822312030248/1069526755213324368/image_2_1.png?width=1440&height=608",
    },
    ["66"] = {
        Zonename = "สนามบอลต่อย1",
        Category = "Activity2",
        Coords = {x = -5189.45752, y = 5435.71, z = 957.054443},   
        Profile = "https://media.discordapp.net/attachments/1069525822312030248/1069526755599187988/image_3_1.png?width=1440&height=608",
    },
    ["67"] = {
        Zonename = "ลานกว้างใหม่",
        Category = "Activity2",
        Coords = {x = -3720.0505, y = 1581.1847, z = 1213.7273},   
        Profile = "https://media.discordapp.net/attachments/1069525812212146228/1069526651664347137/image_12.png?width=1440&height=608",
    },
---พูดคุย
    ["68"] = {
        Zonename = "พูดคุย",
        Category = "community",
        Coords = {x = -1164.9617, y = 64.2537, z = 55.8918},   
        Profile = "https://media.discordapp.net/attachments/1069525829975023616/1069526773747957810/image_4_1.png?width=1440&height=608",
    },
---เทรนนิ่ง
    ["69"] = {
        Zonename = "Training1",
        Category = "esportzone",
        Coords = {x = -270.73, y = -1.02652e3, z = 1.02938e3},   
        Profile = "https://media.discordapp.net/attachments/1069525839575789580/1069526825530818590/image_15.png?width=1440&height=608",
    },
    ["70"] = {
        Zonename = "Training2",
        Category = "esportzone",
        Coords = {x = 1.1115e3, y = 83.57, z = 81.89},   
        Profile = "https://media.discordapp.net/attachments/1069525839575789580/1069526825895743499/image_1_2.png?width=1440&height=608",
    },
    ["71"] = {
        Zonename = "Training3",
        Category = "esportzone",
        Coords = {x = -1877.2114, y = 4633.3799, z = 57.0455},   
        Profile = "https://media.discordapp.net/attachments/1069525839575789580/1069526826331938826/image_2_2.png?width=1440&height=608",
    },
    ["72"] = {
        Zonename = "Training4",
        Category = "esportzone",
        Coords = {x = -1877.2114, y = 4633.3799, z = 57.0455},   
        Profile = "https://media.discordapp.net/attachments/1069525839575789580/1069526826331938826/image_2_2.png?width=1440&height=608",
    },
    ["73"] = {
        Zonename = "Training5",
        Category = "esportzone",
        Coords = {x = -3239.23, y = -3623.55, z = 56.58},   
        Profile = "https://media.discordapp.net/attachments/1069525839575789580/1069526825082036314/image_3_2.png?width=1440&height=608",
    },
---ซ้อมบูส
    ["74"] = {
        Zonename = "ซ้อมบูส1",
        Category = "trainingzone",
        Coords = {x = -1216.6415, y = -2282.7776, z = 13.9446},   
        Profile = "https://media.discordapp.net/attachments/1069525848933277727/1069526878056091709/image_4_2.png?width=1440&height=608",
    },
    ["75"] = {
        Zonename = "ซ้อมบูส2",
        Category = "trainingzone",
        Coords = {x = -739.39, y = -2.01962e3, z = 7.94},   
        Profile = "https://media.discordapp.net/attachments/1069525848933277727/1069526878479728680/image_16.png?width=1440&height=608",
    },
    ["76"] = {
        Zonename = "ซ้อมบูส3",
        Category = "trainingzone",
        Coords = {x = -1750.0709, y = 2874.5525, z = 32.9827},   
        Profile = "https://media.discordapp.net/attachments/1069525848933277727/1069526878878175252/image_1_3.png?width=1440&height=608",
    },
    ["77"] = {
        Zonename = "ซ้อมบูส4",
        Category = "trainingzone",
        Coords = {x = -1055.0833, y = -3513.8306, z = 14.1434},   
        Profile = "https://media.discordapp.net/attachments/1069525848933277727/1069526877611491348/image_2_3.png?width=1440&height=608",
    },
---โดม
    ["78"] = {
        Zonename = "โดมต่อยเกราะแตก",
        Category = "Dome",
        Coords = {x = -2122.24829, y = -3959.175, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["79"] = {
        Zonename = "โดมต่อยคลาสสิค",
        Category = "Dome",
        Coords = {x = -2932.30762, y = -3507.204, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["80"] = {
        Zonename = "โดม1",
        Category = "Dome",
        Coords = {x = -3699.77124, y = -3116.95142, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["81"] = {
        Zonename = "โดม2",
        Category = "Dome",
        Coords = {x = -2359.98145, y = -2646.517, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["82"] = {
        Zonename = "โดม3",
        Category = "Dome",
        Coords = {x = -2916.49072, y = -1568.47314, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["83"] = {
        Zonename = "โดม4",
        Category = "Dome",
        Coords = {x = -3753.37573, y = -3903.16675, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["84"] = {
        Zonename = "โดม5",
        Category = "Dome",
        Coords = {x = -3779.06177, y = -2294.317, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
    ["85"] = {
        Zonename = "โดม6",
        Category = "Dome",
        Coords = {x = -3779.06177, y = -79.59546, z = 263.825867},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527183149781012/image_31_1.png?width=1440&height=608",
    },
---นัวเนีย
    ["86"] = {
        Zonename = "โซนนัวเนีย",
        Category = "Activitt",
        Coords = {x = -5189.45752, y = 8564.094, z = 957.054443},   
        Profile = "https://media.discordapp.net/attachments/1069525866310279238/1069527182784856075/image_32.png?width=1440&height=608",
    },

}
