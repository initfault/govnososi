

R = X
TitleAll = R.."sᴋɪɴᴄʜᴀɴɢᴇʀ"

if gg.mixing then
gg.clearList = gg.mixing
gg.clearResults = gg.misher
end

gg.setVisible(true)

function SkinChanger()
Skin = gg.multiChoice({
R.."ᴜᴍᴘ ᴘɪxᴇʟ",
R.."ᴜᴍᴘ ɪʀᴏɴ",
R.."ᴜᴍᴘ ᴠ2",
R.."ᴜᴍᴘ ᴅʀᴇᴀᴍ",
R.."ᴅᴇsᴇʀᴛ ᴛʜᴜɴᴅᴇʀ",
R.."ᴅᴇsᴇʀᴛ ʙʟᴏᴏᴅ",
R.."ᴅᴇsᴇʀᴛ ᴡɪɴɴᴇʀ",
R.."ᴅᴇᴀɢʟᴇ ɢʟᴏʀʏ",
R.."ᴜsᴘ ʟɪɴᴇ",
R.."ᴜsᴘ ʀᴀʏ",
R.."ᴜsᴘ ꜰɪᴇɴᴅ",
R.."ᴍ4 ᴛɪɢᴇʀ",
R.."ᴀᴋʀ ᴛɪɢᴇʀ",
R.."ᴀᴋʀ ᴡᴏʀᴍ",
R.."ᴀᴋʀ sᴄᴀʟᴇ",
R.."ɢ22 ᴘᴀᴛᴛᴇʀɴ",
R.."ɢ22 ᴄᴀᴍᴏ",
R.."ɢ22 ʏᴇʟʟᴏᴡ",
R.."ɢ22 ɪɴꜰᴇʀɴᴏ",
R.."ɢ22 sᴄᴀʟᴇ",
R.."ᴘ90 ᴊᴜɴɢʟᴇ",
R.."ᴘ90 ꜰɪssᴜʀᴇ",
R.."ᴘ90 ᴘɪʟᴏᴛ",
R.."ᴘ90 ʀᴀᴅɪᴀᴛɪᴏɴ",
R.."sᴍ1014 ɴᴏʀʜᴛᴇʀɴ",
R.."sᴍ1014 ʙʀᴀɴᴄʜᴇs",
R.."sᴍ1014 ʙʟᴀsᴛᴇʀ",
R.."sᴍ1014 ǫᴜᴀᴋᴇ",
R.."sᴍ1014 ᴛʀᴏᴘɪᴄ",
R.."sᴍ1014 ꜰᴀᴄᴇᴛ",
R.."sᴍ1014 ʙᴏʟᴛ",
R.."ꜰɴꜰᴀʟ ᴀǫᴜᴀᴍᴀʀɪɴᴇ",
R.."ꜰɴꜰᴀʟ ᴀᴄɪᴅ ᴄᴀʀʙᴏɴ",
R.."ᴛᴇᴄ9 ᴅᴀʟᴍᴀᴛɪᴀɴ",
R.."ᴛᴇᴄ9 ᴀᴜʀᴏʀᴀ",
R.."ᴘ350 sᴀᴠᴀɴɴᴀʜ",
R.."ᴘ350 sᴋᴜʟʟ",
R.."ᴘ350 ɴᴀɴᴏ",
R.."ꜰᴀʙᴍ ᴡᴀsᴛᴇ",
R.."ꜰᴀʙᴍ ᴄᴜʀsᴇᴅ ꜰɪʀᴇ",
R.."ᴍᴘ7 ᴛʜᴏʀɴ",
R.."ᴍᴘ7 ᴅᴀᴡɴ",
R.."ᴀᴋʀ12 ᴀᴜʀᴏʀᴀ",
R.."ᴀᴋʀ12 ᴍᴇᴄʜᴀɴɪᴄ",
R.."ᴀᴋʀ12 sᴘʀɪɴɢ",
R.."ᴀᴋʀ12 ʀᴏᴀʀ",
R.."ᴍ40 ᴘʀᴏ",
R.."ᴍ40 ᴄᴜʀsᴇᴅ ꜰɪʀᴇ",
R.."ᴍ16 ꜰᴀᴄᴇᴛ",
R.."ᴍ16 ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ",
R.."ᴀᴡᴍ ᴇʟᴇᴠᴀᴛɪᴏɴ",
R.."ꜰᴀᴍᴀs ɢᴜɴsᴍᴏᴋᴇ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴢᴀᴘ",
R.."ᴍ60 ᴛᴜʀʀᴇᴛ",
R.."ᴍ110 ᴘᴜʀsᴜɪᴛ",
R.."ᴍᴘ5 ᴅᴜsᴋ",
R.."ᴇxɪᴛ"
}, nil, TitleAll)
if Skin == nil then else
if Skin[1] == true then NewSkin = 1 SkinChanger1() end
if Skin[2] == true then NewSkin = 2 SkinChanger1() end
if Skin[3] == true then NewSkin = 3 SkinChanger1() end
if Skin[4] == true then NewSkin = 4 SkinChanger1() end
if Skin[5] == true then NewSkin = 5 SkinChanger1() end
if Skin[6] == true then NewSkin = 6 SkinChanger1() end
if Skin[7] == true then NewSkin = 7 SkinChanger1() end
if Skin[8] == true then NewSkin = 8 SkinChanger1() end
if Skin[9] == true then NewSkin = 9 SkinChanger1() end
if Skin[10] == true then NewSkin = 10 SkinChanger1() end
if Skin[11] == true then NewSkin = 11 SkinChanger1() end
if Skin[12] == true then NewSkin = 12 SkinChanger1() end
if Skin[13] == true then NewSkin = 13 SkinChanger1() end
if Skin[14] == true then NewSkin = 14 SkinChanger1() end
if Skin[15] == true then NewSkin = 15 SkinChanger1() end
if Skin[16] == true then NewSkin = 16 SkinChanger1() end
if Skin[17] == true then NewSkin = 17 SkinChanger1() end
if Skin[18] == true then NewSkin = 18 SkinChanger1() end
if Skin[19] == true then NewSkin = 19 SkinChanger1() end
if Skin[20] == true then NewSkin = 20 SkinChanger1() end
if Skin[21] == true then NewSkin = 21 SkinChanger1() end
if Skin[22] == true then NewSkin = 22 SkinChanger1() end
if Skin[23] == true then NewSkin = 23 SkinChanger1() end
if Skin[24] == true then NewSkin = 24 SkinChanger1() end
if Skin[25] == true then NewSkin = 25 SkinChanger1() end
if Skin[26] == true then NewSkin = 26 SkinChanger1() end
if Skin[27] == true then NewSkin = 27 SkinChanger1() end
if Skin[28] == true then NewSkin = 28 SkinChanger1() end
if Skin[29] == true then NewSkin = 29 SkinChanger1() end
if Skin[30] == true then NewSkin = 30 SkinChanger1() end
if Skin[31] == true then NewSkin = 31 SkinChanger1() end
if Skin[32] == true then NewSkin = 32 SkinChanger1() end
if Skin[33] == true then NewSkin = 33 SkinChanger1() end
if Skin[34] == true then NewSkin = 34 SkinChanger1() end
if Skin[35] == true then NewSkin = 35 SkinChanger1() end
if Skin[36] == true then NewSkin = 36 SkinChanger1() end
if Skin[37] == true then NewSkin = 37 SkinChanger1() end
if Skin[38] == true then NewSkin = 38 SkinChanger1() end
if Skin[39] == true then NewSkin = 39 SkinChanger1() end
if Skin[40] == true then NewSkin = 40 SkinChanger1() end
if Skin[41] == true then NewSkin = 41 SkinChanger1() end
if Skin[42] == true then NewSkin = 42 SkinChanger1() end
if Skin[43] == true then NewSkin = 43 SkinChanger1() end
if Skin[44] == true then NewSkin = 44 SkinChanger1() end
if Skin[45] == true then NewSkin = 45 SkinChanger1() end
if Skin[46] == true then NewSkin = 46 SkinChanger1() end
if Skin[47] == true then NewSkin = 47 SkinChanger1() end
if Skin[48] == true then NewSkin = 48 SkinChanger1() end
if Skin[49] == true then NewSkin = 49 SkinChanger1() end
if Skin[50] == true then NewSkin = 50 SkinChanger1() end
if Skin[51] == true then NewSkin = 51 SkinChanger1() end
if Skin[52] == true then NewSkin = 52 SkinChanger1() end
if Skin[53] == true then NewSkin = 53 SkinChanger1() end
if Skin[54] == true then NewSkin = 54 SkinChanger1() end
if Skin[55] == true then NewSkin = 55 SkinChanger1() end
if Skin[56] == true then NewSkin = 56 SkinChanger1() end
if Skin[57] == true then hellow = 0 and Bit32() end
end
end

function SkinChanger1()
Skin2 = gg.choice({
R.."ᴋɴɪꜰᴇs",
R.."ᴘɪsᴛᴏʟs",
R.."sʜᴏᴛɢᴜɴs ʀɪꜰʟᴇs",
R.."sᴜʙᴍᴀᴄʜɪɴᴇ ʀɪꜰʟᴇs",
R.."ᴀssᴀᴜʟᴛ ʀɪꜰʟᴇs",
R.."sɴɪᴘᴇʀ ʀɪꜰʟᴇs",
R.."ᴍᴇᴅᴀʟs",
R.."ɢʟᴏᴠᴇs"
}, nil, TitleAll)
if Skin2 == nil then else
if Skin2 == 1 then Knifes() end
if Skin2 == 2 then SkinPistols = gg.choice({R.."ɢ22",R.."ᴜsᴘ",R.."ᴘ350",R.."ᴛᴇᴄ9",R.."ᴅᴇᴀɢʟᴇ",R.."ꜰɪᴠᴇsᴇᴠᴇɴ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinPistols == nil then SkinChanger1() end if SkinPistols == 1 then G22() end if SkinPistols == 2 then USP() end if SkinPistols == 3 then P350() end if SkinPistols == 4 then Tec9() end if SkinPistols == 5 then Deagle() end if SkinPistols == 6 then FS() end if SkinPistols == 7 then SkinChanger1() end end
if Skin2 == 3 then SkinShotgunsRifles = gg.choice({R.."sᴍ1014",R.."ғᴀʙᴍ",R.."ᴍ60",R.."sᴘᴀs",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinShotgunsRifles == nil then SkinChanger1() end if SkinShotgunsRifles == 1 then SM1014() end if SkinShotgunsRifles == 2 then FabM() end if SkinShotgunsRifles == 3 then M60() end if SkinShotgunsRifles == 4 then SPAS() end if SkinShotgunsRifles == 5 then SkinChanger1() end end
if Skin2 == 4 then SkinSubmachineRifles = gg.choice({R.."ᴜᴍᴘ",R.."ᴍᴘ7",R.."ᴍᴘ5",R.."ᴘ90",R.."ᴍᴀᴄ10",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinSubmachineRifles == nil then SkinChanger1() end if SkinSubmachineRifles == 1 then UMP45() end if SkinSubmachineRifles == 2 then MP7() end if SkinSubmachineRifles == 3 then MP5() end if SkinSubmachineRifles == 4 then P90() end if SkinSubmachineRifles == 5 then MAC10() end if SkinSubmachineRifles == 6 then SkinChanger1() end end
if Skin2 == 5 then SkinAssaultRifles = gg.choice({R.."ᴀᴋʀ",R.."ᴍ4",R.."ꜰᴀᴍᴀs",R.."ꜰɴꜰᴀʟ",R.."ᴀᴋʀ12",R.."ᴍ16",R.."ᴍ4ᴀ1",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinAssaultRifles == nil then SkinChanger1() end if SkinAssaultRifles == 1 then AKR() end if SkinAssaultRifles == 2 then M4() end if SkinAssaultRifles == 3 then Famas() end if SkinAssaultRifles == 4 then FnFal() end if SkinAssaultRifles == 5 then AKR12() end if SkinAssaultRifles == 6 then M16() end if SkinAssaultRifles == 7 then M4A1() end if SkinAssaultRifles == 8 then SkinChanger1() end end
if Skin2 == 6 then SkinSniperRifles = gg.choice({R.."ᴀᴡᴍ",R.."ᴍ40",R.."ᴍ110",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinSniperRifles == nil then SkinChanger1() end if SkinSniperRifles == 1 then AWM() end if SkinSniperRifles == 2 then M40() end if SkinSniperRifles == 3 then M110() end if SkinSniperRifles == 4 then SkinChanger1() end end
if Skin2 == 7 then Medals() end
if Skin2 == 8 then GlovesSkin = gg.choice({R.."ɢʟᴏᴠᴇs ᴘʜᴏᴇɴɪx",R.."ɢʟᴏᴠᴇs ᴀᴜᴛᴜᴍɴ",R.."ɢʟᴏᴠᴇs ɢᴇᴏᴍᴇᴛʀɪᴄ",R.."ɢʟᴏᴠᴇs ʀᴇᴛʀᴏᴡᴀᴠᴇ",R.."ɢʟᴏᴠᴇs ʟɪᴠɪɴɢ ғʟᴀᴍᴇ",R.."ɢʟᴏᴠᴇs ɴᴇᴜʀᴏ",R.."ɢʟᴏᴠᴇs ʙᴜʀɴɪɴɢ ғɪsᴛs",R.."ɢʟᴏᴠᴇs ᴘᴜɴᴋ",R.."ɢʟᴏᴠᴇs ᴄʜᴀᴍᴘɪᴏɴ",R.."ɢʟᴏᴠᴇs sᴛᴇᴀᴍ ʀɪᴅᴇʀ",R.."ɢʟᴏᴠᴇs ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if GlovesSkin == nil then SkinChanger1() end if GlovesSkin == 1 then Change=3000 Edit() end if GlovesSkin == 2 then Change=3001 Edit() end if GlovesSkin == 3 then Change=3002 Edit() end if GlovesSkin == 4 then Change=3003 Edit() end if GlovesSkin == 5 then Change=3004 Edit() end if GlovesSkin == 6 then Change=3005 Edit() end if GlovesSkin == 7 then Change=3006 Edit() end if GlovesSkin == 8 then Change=3007 Edit() end if GlovesSkin == 9 then Change=3008 Edit() end if GlovesSkin == 10 then Change=3009 Edit() end if GlovesSkin == 11 then Change=3010 Edit() end if GlovesSkin == 12 then SkinChanger1() end end
end
end

function Knifes()
KnifeSkin = gg.choice({R.."ᴋᴀʀᴀᴍʙɪᴛ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ",R.."ᴋᴜɴᴀɪ",R.."ᴍ9 ʙᴀʏᴏɴᴇᴛ",R.."sᴄᴏʀᴘɪᴏɴ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ",R.."ꜰʟɪᴘᴋɴɪꜰᴇ",R.."ᴛᴀɴᴛᴏ",R.."ᴅᴀɢɢᴇʀ",R.."ᴋᴜᴋʀɪ",R.."ʙᴀᴄᴋ"}, nil, TitleAll)
if KnifeSkin == nil then SkinChanger1() end
if KnifeSkin == 1 then SkinKaramb = gg.choice({R.."ᴋᴀʀᴀᴍʙɪᴛ ᴄʟᴀᴡ",R.."ᴋᴀʀᴀᴍʙɪᴛ ɢᴏʟᴅ",R.."ᴋᴀʀᴀᴍʙɪᴛ ᴅʀᴀɢᴏɴ ɢʟᴀss",R.."ᴋᴀʀᴀᴍʙɪᴛ sᴄʀᴀᴛᴄʜ",R.."ᴋᴀʀᴀᴍʙɪᴛ ᴜɴɪᴠᴇʀsᴇ",R.."ᴋᴀʀᴀᴍʙɪᴛ ᴄᴏʟᴅꜰʀᴀᴍ",R.."ᴋᴀʀᴀᴍʙɪᴛ ꜰʀᴏᴢᴇɴ",R.."ᴋᴀʀᴀᴍʙɪᴛ sʜᴏᴡᴄᴀᴍᴏ",R.."ᴋᴀʀᴀᴍʙɪᴛ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinKaramb == nil then Knifes() end if SkinKaramb == 1 then Change=72002 Edit() end if SkinKaramb == 2 then Change=72003 Edit() end if SkinKaramb == 3 then Change=72004 Edit() end if SkinKaramb == 4 then Change=72006 Edit() end if SkinKaramb == 5 then Change=72007 Edit() end if SkinKaramb == 6 then Change=97200 Edit() end if SkinKaramb == 7 then Change=97201 Edit() end if SkinKaramb == 8 then Change=97203 Edit() end if SkinKaramb == 9 then Change=157200 Edit() end if SkinKaramb == 10 then Knifes() end end
if KnifeSkin == 2 then SkinBabochka = gg.choice({R.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴅʀᴀɢᴏɴ ɢʟᴀss",R.."ʙᴜᴛᴛᴇʀꜰʟʏ ʟᴇɢᴀᴄʏ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ ꜰɪʀᴇ sᴛᴏʀᴍ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ ʙʟᴀᴄᴋ ᴡɪᴅᴏᴡ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ sᴛᴀʀꜰᴀʟʟ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴄᴏʟᴅꜰʀᴀᴍ",R.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴋᴜᴍᴏ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinBabochka == nil then Knifes() end if SkinBabochka == 1 then Change=47503 Edit() end if SkinBabochka == 2 then Change=47502 Edit() end if SkinBabochka == 3 then Change=57501 Edit() end if SkinBabochka == 4 then Change=47504 Edit() end if SkinBabochka == 5 then Change=47505 Edit() end if SkinBabochka == 6 then Change=97500 Edit() end if SkinBabochka == 7 then Change=157500 Edit() end if SkinBabochka == 8 then Knifes() end end
if KnifeSkin == 3 then SkinKynay = gg.choice({R.."ᴋᴜɴᴀɪ ʙᴏɴᴇ",R.."ᴋᴜɴᴀɪ ʟᴜxᴜʀʏ",R.."ᴋᴜɴᴀɪ ᴘᴏɪsᴏɴ",R.."ᴋᴜɴᴀɪ ʀᴀᴅɪᴀᴛɪᴏɴ",R.."ᴋᴜɴᴀɪ ʀᴇᴀᴘᴇʀ",R.."ᴋᴜɴᴀɪ ᴄᴏʟᴅꜰʀᴀᴍ",R.."ᴋᴜɴᴀɪ sʜᴏᴡᴄᴀᴍᴏ",R.."ᴋᴜɴᴀɪ ᴀᴜɢᴜsᴛɪᴛᴇ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinKynay == nil then Knifes() end if SkinKynay == 1 then Change=77813 Edit() end if SkinKynay == 2 then Change=77814 Edit() end if SkinKynay == 3 then Change=77815 Edit() end if SkinKynay == 4 then Change=77816 Edit() end if SkinKynay == 5 then Change=77817 Edit() end if SkinKynay == 6 then Change=97800 Edit() end if SkinKynay == 7 then Change=97801 Edit() end if SkinKynay == 8 then Change=157800 Edit() end if SkinKynay == 9 then Knifes() end end
if KnifeSkin == 4 then SkinBayon = gg.choice({R.."ᴍ9 ᴀɴᴄɪᴇɴᴛ",R.."ᴍ9 ʙʟᴜᴇ ʙʟᴏᴏᴅ",R.."ᴍ9 sᴄʀᴀᴛᴄʜ",R.."ᴍ9 ᴜɴɪᴠᴇʀsᴇ",R.."ᴍ9 ᴅʀᴀɢᴏɴ ɢʟᴀss",R.."ᴍ9 ꜰʀᴏᴢᴇɴ",R.."ᴍ9 ᴋᴜᴍᴏ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinBayon == nil then Knifes() end if SkinBayon == 1 then Change=71002 Edit() end if SkinBayon == 2 then Change=71001 Edit() end if SkinBayon == 3 then Change=71003 Edit() end if SkinBayon == 4 then Change=71004 Edit() end if SkinBayon == 5 then Change=71005 Edit() end if SkinBayon == 6 then Change=97100 Edit() end if SkinBayon == 7 then Change=157100 Edit() end if SkinBayon == 8 then Knifes() end end
if KnifeSkin == 5 then SkinScorp = gg.choice({R.."sᴄᴏʀᴘɪᴏɴ sᴛᴀʀꜰᴀʟʟ",R.."sᴄᴏʀᴘɪᴏɴ ᴠᴇɪʟ",R.."sᴄᴏʀᴘɪᴏɴ sᴄʀᴀᴛᴄʜ",R.."sᴄᴏʀᴘɪᴏɴ sᴇᴀ ᴇʏᴇ",R.."sᴄᴏʀᴘɪᴏɴ ᴄᴏʟᴅꜰʀᴀᴍ",R.."sᴄᴏʀᴘɪᴏɴ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinScorp == nil then Knifes() end if SkinScorp == 1 then Change=87922 Edit() end if SkinScorp == 2 then Change=87919 Edit() end if SkinScorp == 3 then Change=87921 Edit() end if SkinScorp == 4 then Change=87920 Edit() end if SkinScorp == 5 then Change=97900 Edit() end if SkinScorp == 6 then Change=157900 Edit() end if SkinScorp == 7 then Knifes() end end
if KnifeSkin == 6 then SkinJKomand = gg.choice({R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɴᴄɪᴇɴᴛ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʟᴏʀᴀʟ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʟᴜxᴜʀʏ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʀᴇᴀᴘᴇʀ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʀᴏᴢᴇɴ",R.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀᴜɢᴜsᴛɪᴛᴇ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinJKomand == nil then Knifes() end if SkinJKomand == 1 then Change=73002 Edit() end if SkinJKomand == 2 then Change=73004 Edit() end if SkinJKomand == 3 then Change=73006 Edit() end if SkinJKomand == 4 then Change=73003 Edit() end if SkinJKomand == 5 then Change=97300 Edit() end if SkinJKomand == 6 then Change=157300 Edit() end if SkinJKomand == 7 then Knifes() end end
if KnifeSkin == 7 then SkinFlipKn = gg.choice({R.."ꜰʟɪᴘᴋɴɪꜰᴇ ꜰʀᴏᴢᴇɴ",R.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",R.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴠᴏʀᴛᴇx",R.."ꜰʟɪᴘᴋɴɪꜰᴇ sᴛᴏɴᴇ ᴄᴏʟᴅ",R.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴀʀᴄᴛɪᴄ",R.."ꜰʟɪᴘᴋɴɪꜰᴇ sʜᴏᴡᴄᴀᴍᴏ",R.."ꜰʟɪᴘᴋɴɪꜰᴇ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinFlipKn == nil then Knifes() end if SkinFlipKn == 1 then Change=67705 Edit() end if SkinFlipKn == 2 then Change=67701 Edit() end if SkinFlipKn == 3 then Change=67704 Edit() end if SkinFlipKn == 4 then Change=67703 Edit() end if SkinFlipKn == 5 then Change=67702 Edit() end if SkinFlipKn == 6 then Change=97700 Edit() end if SkinFlipKn == 7 then Change=157700 Edit() end if SkinFlipKn == 8 then Knifes() end end
if KnifeSkin == 8 then SkinTanto = gg.choice({R.."ᴛᴀɴᴛᴏ ᴅᴏᴊᴏ",R.."ᴛᴀɴᴛᴏ ᴍᴀꜰɪᴀ",R.."ᴛᴀɴᴛᴏ ᴍᴀʟᴀᴄʜɪᴛᴇ",R.."ᴛᴀɴᴛᴏ ᴘᴇᴀʀʟ ᴀʙʏss",R.."ᴛᴀɴᴛᴏ ᴛʀᴀɴsɪsᴛᴏʀ",R.."ᴛᴀɴᴛᴏ ꜰʟᴏᴡ",R.."ᴛᴀɴᴛᴏ ʀᴇsᴛʟᴇss",R.."ᴛᴀɴᴛᴏ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinTanto == nil then Knifes() end if SkinTanto == 1 then Change=138000 Edit() end if SkinTanto == 2 then Change=138001 Edit() end if SkinTanto == 3 then Change=138002 Edit() end if SkinTanto == 4 then Change=138003 Edit() end if SkinTanto == 5 then Change=138004 Edit() end if SkinTanto == 6 then Change=138005 Edit() end if SkinTanto == 7 then Change=148000 Edit() end if SkinTanto == 8 then Change=158000 Edit() end if SkinTanto == 9 then Knifes() end end
if KnifeSkin == 9 then SkinDragger = gg.choice({R.."ᴅᴀɢɢᴇʀ ᴀᴄɪᴅ",R.."ᴅᴀɢɢᴇʀ ᴅᴇᴍᴏɴɪᴄ sᴛᴇᴇʟ",R.."ᴅᴀɢɢᴇʀ ɢʀᴜɴɢᴇ",R.."ᴅᴀɢɢᴇʀ ᴍᴏʟᴛᴇɴ",R.."ᴅᴀɢɢᴇʀ ʜᴀʀᴍᴏɴʏ",R.."ᴅᴀɢɢᴇʀ ᴊᴀᴡs",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinDragger == nil then Knifes() end if SkinDragger == 1 then Change=170021 Edit() end if SkinDragger == 2 then Change=170022 Edit() end if SkinDragger == 3 then Change=170023 Edit() end if SkinDragger == 4 then Change=170024 Edit() end if SkinDragger == 5 then Change=180000 Edit() end if SkinDragger == 6 then Change=180028 Edit() end if SkinDragger == 6 then Knifes() end end
if KnifeSkin == 10 then SkinKurka = gg.choice({R.."ᴋᴜᴋʀɪ ᴀʀᴇs",R.."ᴋᴜᴋʀɪ ᴘʀᴏᴘʜᴇᴛ",R.."ᴋᴜᴋʀɪ ɢᴏʟᴅ ᴛʀɪᴍ",R.."ᴋᴜᴋʀɪ ᴀɴᴛɪǫᴜᴇ sɪʟᴠᴇʀ",R.."ᴋᴜᴋʀɪ ᴄᴏɴsᴛᴇʟʟᴀᴛɪᴏɴs",R.."ᴋᴜᴋʀɪ ᴅɪᴠɪɴᴇ ᴘᴏᴡᴇʀ",R.."ʙᴀᴄᴋ"}, nil, TitleAll) if SkinKurka == nil then Knifes() end if SkinKurka == 1 then Change=180022 Edit() end if SkinKurka == 2 then Change=180023 Edit() end if SkinKurka == 3 then Change=180024 Edit() end if SkinKurka == 4 then Change=180025 Edit() end if SkinKurka == 5 then Change=180026 Edit() end if SkinKurka == 6 then Change=180027 Edit() end if SkinKurka == 7 then Knifes() end end
if KnifeSkin == 11 then SkinChanger1() end
end

function G22()
SkinG22 = gg.choice({
R.."ɢ22 ɴᴇsᴛ",
R.."ɢ22 ꜰʀᴏsᴛ ᴡʏʀᴍ",
R.."ɢ22 ʀᴇʟɪᴄ",
R.."ɢ22 sᴛᴀʀꜰᴀʟʟ",
R.."ɢ22 ꜰʀᴏᴢᴇɴ",
R.."ɢ22 ᴍᴏɴsᴛᴇʀ",
R.."ɢ22 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
R.."ɢ22 ᴄᴀʀʙᴏɴ",
R.."ɢ22 ᴄᴀsᴜᴀʟ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinG22 == nil then return end
if SkinG22 == 1 then Change=11002 Stattrack() end
if SkinG22 == 2 then Change=11008 Stattrack() end
if SkinG22 == 3 then Change=41101 Edit() end
if SkinG22 == 4 then Change=41102 Stattrack() end
if SkinG22 == 5 then Change=61101 Stattrack() end
if SkinG22 == 6 then Change=71103 Stattrack() end
if SkinG22 == 7 then Change=71104 Stattrack() end
if SkinG22 == 8 then Change=81107 Stattrack() end
if SkinG22 == 9 then Change=170008 Stattrack() end
if SkinG22 == 10 then return end
end

function USP()
SkinUSP = gg.choice({
R.."ᴜsᴘ ɢᴇɴᴇsɪs",
R.."ᴜsᴘ 2 ʏᴇᴀʀs",
R.."ᴜsᴘ 2 ʏᴇᴀʀs ʀᴇᴅ",
R.."ᴜsᴘ ᴘɪsᴄᴇs",
R.."ᴜsᴘ sᴛᴏɴᴇ ᴄᴏʟᴅ",
R.."ᴜsᴘ ɢᴇᴏᴍᴇᴛʀɪᴄ",
R.."ᴜsᴘ ᴄʜᴀᴍᴇʟᴇᴏɴ",
R.."ᴜsᴘ sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ᴜsᴘ ᴘᴜʀᴘʟᴇ ᴄᴀᴍᴏ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinUSP == nil then return end
if SkinUSP == 1 then Change=12001 Edit() end
if SkinUSP == 2 then Change=12002 Edit() end
if SkinUSP == 3 then Change=12003 Edit() end
if SkinUSP == 4 then Change=41212 Stattrack() end
if SkinUSP == 5 then Change=61201 Stattrack() end
if SkinUSP == 6 then Change=81200 Stattrack() end
if SkinUSP == 7 then Change=121200 Stattrack() end
if SkinUSP == 8 then Change=161200 Edit() end
if SkinUSP == 9 then Change=170020 Stattrack() end
if SkinUSP == 10 then return end
end

function P350()
SkinP350 = gg.choice({
R.."ᴘ350 ᴄʏʙᴇʀ",
R.."ᴘ350 ꜰᴏʀᴇsᴛ sᴘɪʀɪᴛ",
R.."ᴘ350 ʀᴀʟʟʏ",
R.."ᴘ350 ᴘᴏɪsᴏɴ",
R.."ᴘ350 ᴀᴜᴛᴜᴍɴ",
R.."ᴘ350 ʙʟɪᴢᴢᴀʀᴅ",
R.."ᴘ350 4 ʏᴇᴀʀs",
R.."ᴘ350 ᴏɴɪ",
R.."ᴘ350 ᴛᴀɢ ᴋɪɴɢ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinP350 == nil then return end
if SkinP350 == 1 then Change=13001 Stattrack() end
if SkinP350 == 2 then Change=13003 Stattrack() end
if SkinP350 == 3 then Change=13004 Stattrack() end
if SkinP350 == 4 then Change=71306 Stattrack() end
if SkinP350 == 5 then Change=81300 Stattrack() end
if SkinP350 == 6 then Change=91300 Stattrack() end
if SkinP350 == 7 then Change=101300 Edit() end
if SkinP350 == 8 then Change=121300 Stattrack() end
if SkinP350 == 9 then Change=170018 Stattrack() end
if SkinP350 == 10 then return end
end

function Tec9()
SkinTec9 = gg.choice({
R.."ᴛᴇᴄ9 ꜰᴀʙʟᴇ",
R.."ᴛᴇᴄ9 sᴘʟɪɴᴛᴇʀ sᴛᴏʀᴍ",
R.."ᴛᴇᴄ9 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
R.."ᴛᴇᴄ9 ʀᴇᴀᴄᴛᴏʀ",
R.."ᴛᴇᴄ9 ᴛʀᴏᴘɪᴄ",
R.."ᴛᴇᴄ9 ʀᴇsᴛʟᴇss",
R.."ᴛᴇᴄ9 ʀᴏʏᴀʟ ꜰʀᴏsᴛ",
R.."ᴛᴇᴄ9 sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ᴛᴇᴄ9 ɴᴇᴇᴅʟᴇ",
R.."ᴛᴇᴄ9 sᴘʟᴀsʜ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinTec9 == nil then return end
if SkinTec9 == 1 then Change=41605 Stattrack() end
if SkinTec9 == 2 then Change=51601 Edit() end
if SkinTec9 == 3 then Change=61601 Stattrack() end
if SkinTec9 == 4 then Change=71607 Stattrack() end
if SkinTec9 == 5 then Change=121600 Stattrack() end
if SkinTec9 == 6 then Change=141600 Edit() end
if SkinTec9 == 7 then Change=151600 Stattrack() end
if SkinTec9 == 8 then Change=161600 Edit() end
if SkinTec9 == 9 then Change=170019 Stattrack() end
if SkinTec9 == 10 then Change=180015 Stattrack() end
if SkinTec9 == 11 then return end
end

function Deagle()
SkinDeagle = gg.choice({
R.."ᴅᴇᴀɢʟᴇ ᴘʀᴇᴅᴀᴛᴏʀ",
R.."ᴅᴇᴀɢʟᴇ ʀᴇᴅ ᴅʀᴀɢᴏɴ",
R.."ᴅᴇᴀɢʟᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
R.."ᴅᴇᴀɢʟᴇ ᴀᴄᴇ",
R.."ᴅᴇᴀɢʟᴇ ᴍᴀꜰɪᴀ",
R.."ᴅᴇᴀɢʟᴇ ᴏʀᴏᴄʜɪ",
R.."ᴅᴇᴀɢʟᴇ ᴘɪʀᴀɴʜᴀ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinDeagle == nil then return end
if SkinDeagle == 1 then Change=15003 Stattrack() end
if SkinDeagle == 2 then Change=15004 Stattrack() end
if SkinDeagle == 3 then Change=15006 Stattrack() end
if SkinDeagle == 4 then Change=41502 Stattrack() end
if SkinDeagle == 5 then Change=131500 Stattrack() end
if SkinDeagle == 6 then Change=121500 Stattrack() end
if SkinDeagle == 7 then Change=170003 Stattrack() end
if SkinDeagle == 8 then return end
end

function FS()
SkinFS = gg.choice({
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴠᴇɴᴏᴍ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴛᴀᴄᴛɪᴄᴀʟ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴄᴀᴍᴏ sᴛᴏʀᴍ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴘᴏɪsᴏɴ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴢᴏɴᴇ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ʀᴜsʜ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴡʀᴀɪᴛʜ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴇɴꜰᴏʀᴄᴇʀ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ʀᴏʏᴀʟ ꜰʀᴏsᴛ",
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴏᴄᴛᴏᴘᴜs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinFS == nil then return end
if SkinFS == 1 then Change=41701 Stattrack() end
if SkinFS == 2 then Change=41703 Stattrack() end
if SkinFS == 3 then Change=51701 Edit() end
if SkinFS == 4 then Change=71701 Stattrack() end
if SkinFS == 5 then Change=71702 Stattrack() end
if SkinFS == 6 then Change=81700 Stattrack() end
if SkinFS == 7 then Change=81726 Stattrack() end
if SkinFS == 8 then Change=131700 Stattrack() end
if SkinFS == 9 then Change=141700 Stattrack() end
if SkinFS == 10 then Change=151700 Stattrack() end
if SkinFS == 11 then Change=180013 Stattrack() end
if SkinFS == 12 then return end
end

function M60()
SkinM60 = gg.choice({
R.."ᴍ60 ɢʀᴜɴɢᴇ",
R.."ᴍ60 sᴛᴇᴀᴍ ʙᴇᴀsᴛ",
R.."ᴍ60 ᴍᴇᴄʜᴀ",
R.."ᴍ60 ʏ20ʀᴀɪᴊɪɴ",
R.."ᴍ60 ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
R.."ᴍ60 ᴀʀᴇs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM60 == nil then return end
if SkinM60 == 1 then Change=126400 Stattrack() end
if SkinM60 == 2 then Change=126401 Stattrack() end
if SkinM60 == 3 then Change=136400 Stattrack() end
if SkinM60 == 4 then Change=136401 Stattrack() end
if SkinM60 == 5 then Change=146400 Stattrack() end
if SkinM60 == 6 then Change=180006 Stattrack() end
if SkinM60 == 7 then return end
end

function SM1014()
SkinSM1014 = gg.choice({
R.."sᴍ1014 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
R.."sᴍ1014 ᴀʀᴄᴛɪᴄ",
R.."sᴍ1014 ᴘᴀᴛʜꜰɪɴᴅᴇʀ",
R.."sᴍ1014 ᴡᴀᴠᴇ",
R.."sᴍ1014 sʜᴀʀᴋ 2",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinSM1014 == nil then return end
if SkinSM1014 == 1 then Change=62003 Stattrack() end
if SkinSM1014 == 2 then Change=66201 Stattrack() end
if SkinSM1014 == 3 then Change=62002 Stattrack() end
if SkinSM1014 == 4 then Change=86216 Stattrack() end
if SkinSM1014 == 5 then Change=180014 Stattrack() end
if SkinSM1014 == 6 then return end
end

function SPAS()
SkinSPAS = gg.choice({
R.."sᴘᴀs ɢʀɪꜰꜰɪɴ",
R.."sᴘᴀs ᴢᴇᴜs",
R.."sᴘᴀs ᴏᴄᴛᴏᴘᴜs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinSPAS == nil then return end
if SkinSPAS == 1 then Change=180011 Stattrack() end
if SkinSPAS == 2 then Change=180012 Stattrack() end
if SkinSPAS == 3 then Change=180021 Stattrack() end
if SkinSPAS == 4 then return end
end

function FabM()
SkinFabM = gg.choice({
R.."ғᴀʙᴍ ʀᴇᴀᴄᴛᴏʀ",
R.."ғᴀʙᴍ ғʟɪɢʜᴛ",
R.."ꜰᴀʙᴍ ᴘᴀʀʀᴏᴛ",
R.."ғᴀʙᴍ ᴅᴇᴀᴛʜ ʜᴇʀᴀʟᴅ",
R.."ғᴀʙᴍ ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
R.."ғᴀʙᴍ ʙᴏᴏᴍ",
R.."ꜰᴀʙᴍ ʜᴇʀᴄᴜʟᴇs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinFabM == nil then return end
if SkinFabM == 1 then Change=76218 Stattrack() end
if SkinFabM == 2 then Change=86300 Stattrack() end
if SkinFabM == 3 then Change=86318 Stattrack() end
if SkinFabM == 4 then Change=146300 Stattrack() end
if SkinFabM == 5 then Change=156300 Stattrack() end
if SkinFabM == 6 then Change=170005 Stattrack() end
if SkinFabM == 7 then Change=180003 Stattrack() end
if SkinFabM == 8 then return end
end

function UMP45()
SkinUMP45 = gg.choice({
R.."ᴜᴍᴘ ᴄʏʙᴇʀᴘᴜɴᴋ",
R.."ᴜᴍᴘ sʜᴀʀᴋ",
R.."ᴜᴍᴘ ᴡɪɴɢᴇᴅ",
R.."ᴜᴍᴘ ʙᴇᴀsᴛ",
R.."ᴜᴍᴘ ᴄᴇʀʙᴇʀᴜs",
R.."ᴜᴍᴘ ɢᴀs",
R.."ᴜᴍᴘ ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
R.."ᴜᴍᴘ ɢᴇᴏᴍᴇᴛʀɪᴄ",
R.."ᴜᴍᴘ sᴘɪʀɪᴛ",
R.."ᴜᴍᴘ 4 ʏᴇᴀʀs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinUMP45 == nil then return end
if SkinUMP45 == 1 then Change=32001 Stattrack() end
if SkinUMP45 == 2 then Change=32003 Stattrack() end
if SkinUMP45 == 3 then Change=32004 Stattrack() end
if SkinUMP45 == 4 then Change=32005 Stattrack() end
if SkinUMP45 == 5 then Change=43202 Stattrack() end
if SkinUMP45 == 6 then Change=73208 Stattrack() end
if SkinUMP45 == 7 then Change=73209 Stattrack() end
if SkinUMP45 == 8 then Change=83200 Stattrack() end
if SkinUMP45 == 9 then Change=83201 Stattrack() end
if SkinUMP45 == 10 then Change=103200 Edit() end
if SkinUMP45 == 11 then return end
end

function MP7()
SkinMP7 = gg.choice({
R.."ᴍᴘ7 ᴏꜰꜰʀᴏᴀᴅ",
R.."ᴍᴘ7 ᴀʀᴄᴀᴅᴇ",
R.."ᴍᴘ7 2 ʏᴇᴀʀs",
R.."ᴍᴘ7 2 ʏᴇᴀʀs ʀᴇᴅ",
R.."ᴍᴘ7 ʟɪᴄʜ",
R.."ᴍᴘ7 ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
R.."ᴍᴘ7 ʀᴇᴠɪᴠᴀʟ",
R.."ᴍᴘ7 ɢʀᴀꜰꜰɪᴛʏ",
R.."ᴍᴘ7 ʙᴀɴᴀɴᴀ",
R.."ᴍᴘ7 ʙʟɪᴢᴢᴀʀᴅ",
R.."ᴍᴘ7 ᴇᴍᴘɪʀᴇ",
R.."ᴍᴘ7 sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinMP7 == nil then return end
if SkinMP7 == 1 then Change=34001 Stattrack() end
if SkinMP7 == 2 then Change=34002 Stattrack() end
if SkinMP7 == 3 then Change=34003 Edit() end
if SkinMP7 == 4 then Change=34004 Edit() end
if SkinMP7 == 5 then Change=43402 Stattrack() end
if SkinMP7 == 6 then Change=63401 Stattrack() end
if SkinMP7 == 7 then Change=83400 Stattrack() end
if SkinMP7 == 8 then Change=83410 Stattrack() end
if SkinMP7 == 9 then Change=83411 Stattrack() end
if SkinMP7 == 10 then Change=93400 Stattrack() end
if SkinMP7 == 11 then Change=123400 Stattrack() end
if SkinMP7 == 12 then Change=163400 Edit() end
if SkinMP7 == 13 then return end
end

function MP5()
SkinMP5 = gg.choice({
R.."ᴍᴘ5 ᴘʀᴏᴊᴇᴄᴛ ᴢ9",
R.."ᴍᴘ5 ʀᴇᴀᴄᴛᴏʀ",
R.."ᴍᴘ5 ᴢᴏɴᴇ",
R.."ᴍᴘ5 ɴᴏʀᴛʜᴇʀɴ ꜰᴜʀʏ",
R.."ᴍᴘ5 4 ʏᴇᴀʀs",
R.."ᴍᴘ5 ɢᴏʀɢᴏɴ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinMP5 == nil then return end
if SkinMP5 == 1 then Change=73610 Stattrack() end
if SkinMP5 == 2 then Change=73611 Stattrack() end
if SkinMP5 == 3 then Change=73612 Stattrack() end
if SkinMP5 == 4 then Change=93600 Stattrack() end
if SkinMP5 == 5 then Change=103500 Edit() end
if SkinMP5 == 6 then Change=180010 Stattrack() end
if SkinMP5 == 7 then return end
end

function MAC10()
SkinMAC10 = gg.choice({
R.."ᴍᴀᴄ10 ᴀʀɢᴏ",
R.."ᴍᴀᴄ10 ᴄᴏɴsᴛᴇʟʟᴀᴛɪᴏɴs",
R.."ᴍᴀᴄ10 sʜᴀʀᴋ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinMAC10 == nil then return end
if SkinMAC10 == 1 then Change=180008 Stattrack() end
if SkinMAC10 == 2 then Change=180009 Stattrack() end
if SkinMAC10 == 3 then Change=180020 Stattrack() end
if SkinMAC10 == 4 then return end
end

function P90()
SkinP90 = gg.choice({
R.."ᴘ90 ɢʜᴏᴜʟ",
R.."ᴘ90 sᴀᴍᴜʀᴀɪ",
R.."ᴘ90 ɪʀᴏɴᴡɪʟʟ",
R.."ᴘ90 ʀᴏɴɪɴᴍᴋ9",
R.."ᴘ90 ᴢ50ꜰᴜᴊɪɴ",
R.."ᴘ90 ᴏᴏᴘs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinP90 == nil then return end
if SkinP90 == 1 then Change=35002 Stattrack() end
if SkinP90 == 2 then Change=83512 Stattrack() end
if SkinP90 == 3 then Change=93500 Stattrack() end
if SkinP90 == 4 then Change=133500 Stattrack() end
if SkinP90 == 5 then Change=133501 Stattrack() end
if SkinP90 == 6 then Change=133501 Stattrack() end
if SkinP90 == 7 then return end
end

function M4A1()
SkinM4A1 = gg.choice({
R.."ᴍ4ᴀ1 ʙᴜʙʙʟᴇɢᴜᴍ",
R.."ᴍ4ᴀ1 ᴋɪɴɢᴠ703",
R.."ᴍ4ᴀ1 ᴋɪᴛsᴜɴᴇ",
R.."ᴍ4ᴀ1 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
R.."ᴍ4ᴀ1 sᴏᴜʀ",
R.."ᴍ4ᴀ1 ᴍᴇʀᴍᴀɪᴅ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM4A1 == nil then return end
if SkinM4A1 == 1 then Change=124300 Stattrack() end
if SkinM4A1 == 2 then Change=134300 Stattrack() end
if SkinM4A1 == 3 then Change=124301 Stattrack() end
if SkinM4A1 == 4 then Change=154300 Stattrack() end
if SkinM4A1 == 5 then Change=170009 Stattrack() end
if SkinM4A1 == 6 then Change=180018 Stattrack() end
if SkinM4A1 == 7 then return end
end

function AKR()
SkinAKR = gg.choice({
R.."ᴀᴋʀ ᴛʀᴇᴀsᴜʀᴇ ʜᴜɴᴛᴇʀ",
R.."ᴀᴋʀ sᴘᴏʀᴛ",
R.."ᴀᴋʀ ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
R.."ᴀᴋʀ ᴄᴀʀʙᴏɴ",
R.."ᴀᴋʀ 2 ʏᴇᴀʀs",
R.."ᴀᴋʀ ꜰᴀʙʀɪᴄ sᴛᴏʀᴍ",
R.."ᴀᴋʀ ᴅʀᴀɢᴏɴ",
R.."ᴀᴋʀ ɴᴀɴᴏ",
R.."ᴀᴋʀ ɴɪɢʜᴛ ꜰᴜʀʏ",
R.."ᴀᴋʀ ᴛᴀɢ ᴋɪɴɢ",
R.."ᴀᴋʀ sᴄʏʟʟᴀ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinAKR == nil then return end
if SkinAKR == 1 then Change=44002 Stattrack() end
if SkinAKR == 2 then Change=44004 Stattrack() end
if SkinAKR == 3 then Change=44005 Stattrack() end
if SkinAKR == 4 then Change=44006 Stattrack() end
if SkinAKR == 5 then Change=44007 Edit() end
if SkinAKR == 6 then Change=54401 Edit() end
if SkinAKR == 7 then Change=84402 Stattrack() end
if SkinAKR == 8 then Change=84403 Stattrack() end
if SkinAKR == 9 then Change=144400 Stattrack() end
if SkinAKR == 10 then Change=170001 Stattrack() end
if SkinAKR == 11 then Change=180001 Stattrack() end
if SkinAKR == 12 then return end
end

function M4()
SkinM4 = gg.choice({
R.."ᴍ4 ʟɪᴢᴀʀᴅ",
R.."ᴍ4 sᴀᴍᴜʀᴀɪ",
R.."ᴍ4 ᴘʀᴇᴅᴀᴛᴏʀ",
R.."ᴍ4 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
R.."ᴍ4 ᴘʀᴏ",
R.."ᴍ4 ɢʀᴀɴᴅ ᴘʀɪx",
R.."ᴍ4 ᴘɪxᴇʟ sᴛᴏʀᴍ",
R.."ᴍ4 ɴɪɢʜᴛ ᴡᴏʟꜰ",
R.."ᴍ4 ʀᴇᴠɪᴠᴀʟ",
R.."ᴍ4 ʀᴏɴɪɴᴍᴋ56",
R.."ᴍ4 ᴅᴇᴍᴏɴ",
R.."ᴍ4 ᴍɪɴᴏᴛᴀᴜʀ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM4 == nil then return end
if SkinM4 == 1 then Change=44601 Stattrack() end
if SkinM4 == 2 then Change=44603 Stattrack() end
if SkinM4 == 3 then Change=46001 Edit() end
if SkinM4 == 4 then Change=46002 Stattrack() end
if SkinM4 == 5 then Change=46006 Stattrack() end
if SkinM4 == 6 then Change=46007 Stattrack() end
if SkinM4 == 7 then Change=54601 Edit() end
if SkinM4 == 8 then Change=84624 Stattrack() end
if SkinM4 == 9 then Change=84600 Stattrack() end
if SkinM4 == 10 then Change=134600 Stattrack() end
if SkinM4 == 11 then Change=124600 Stattrack() end
if SkinM4 == 12 then Change=180004 Stattrack() end
if SkinM4 == 13 then return end
end

function Famas()
SkinFamas = gg.choice({
R.."ꜰᴀᴍᴀs ʙᴇᴀɢʟᴇ",
R.."ꜰᴀᴍᴀs ꜰᴜʀʏ",
R.."ꜰᴀᴍᴀs ʜᴜʟʟ",
R.."ꜰᴀᴍᴀs ᴍᴏɴsᴛᴇʀ",
R.."ꜰᴀᴍᴀs ᴀᴜᴛᴜᴍɴ",
R.."ꜰᴀᴍᴀs ᴀɴɢᴇʀ",
R.."ꜰᴀᴍᴀs ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinFamas == nil then return end
if SkinFamas == 1 then Change=48001 Stattrack() end
if SkinFamas == 2 then Change=48002 Stattrack() end
if SkinFamas == 3 then Change=48003 Stattrack() end
if SkinFamas == 4 then Change=74800 Stattrack() end
if SkinFamas == 5 then Change=84800 Stattrack() end
if SkinFamas == 6 then Change=124800 Stattrack() end
if SkinFamas == 7 then Change=154800 Stattrack() end
if SkinFamas == 8 then return end
end

function FnFal()
SkinFnFal = gg.choice({
R.."ꜰɴꜰᴀʟ ʟᴇᴀᴛʜᴇʀ",
R.."ꜰɴꜰᴀʟ ᴛᴀᴄᴛɪᴄᴀʟ",
R.."ғɴғᴀʟ ᴘʜᴏᴇɴɪx",
R.."ғɴғᴀʟ ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
R.."ꜰɴꜰᴀʟ ʙᴀsɪʟɪsᴋ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinFnFal == nil then return end
if SkinFnFal == 1 then Change=44901 Edit() end
if SkinFnFal == 2 then Change=44903 Stattrack() end
if SkinFnFal == 3 then Change=84900 Stattrack() end
if SkinFnFal == 4 then Change=154900 Stattrack() end
if SkinFnFal == 5 then Change=180017 Stattrack() end
if SkinFnFal == 6 then return end
end

function AKR12()
SkinAKR12 = gg.choice({
R.."ᴀᴋʀ12 ʀᴀɪʟɢᴜɴ",
R.."ᴀᴋʀ12 ᴘɪxᴇʟ",
R.."ᴀᴋʀ12 ɢᴇᴏᴍᴇᴛʀɪᴄ",
R.."ᴀᴋʀ12 ᴄᴀʀʙᴏɴ",
R.."ᴀᴋʀ12 ꜰʟᴏᴡ",
R.."ᴀᴋʀ12 4 ʏᴇᴀʀs",
R.."ᴀᴋʀ12 ᴛʀᴀɴsɪsᴛᴏʀ",
R.."ᴀᴋʀ12 ᴀʀᴍᴏʀᴇᴅ",
R.."ᴀᴋʀ12 sᴛᴇᴀᴍ ᴘᴜɴᴋ",
R.."ᴀᴋʀ12 ᴄᴀʀᴠɪɴɢ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinAKR12 == nil then return end
if SkinAKR12 == 1 then Change=45001 Stattrack() end
if SkinAKR12 == 2 then Change=45002 Stattrack() end
if SkinAKR12 == 3 then Change=84400 Stattrack() end
if SkinAKR12 == 4 then Change=84500 Stattrack() end
if SkinAKR12 == 5 then Change=94400 Stattrack() end
if SkinAKR12 == 6 then Change=104400 Edit() end
if SkinAKR12 == 7 then Change=134501 Stattrack() end
if SkinAKR12 == 8 then Change=134500 Stattrack() end
if SkinAKR12 == 9 then Change=170002 Stattrack() end
if SkinAKR12 == 10 then Change=180016 Stattrack() end
if SkinAKR12 == 11 then return end
end

function M16()
SkinM16 = gg.choice({
R.."ᴍ16 ᴡɪɴɢᴇᴅ",
R.."ᴍ16 ɪʀᴏɴᴡɪʟʟ",
R.."ᴍ16 4 ʏᴇᴀʀs",
R.."ᴍ16 ᴛʀɪᴜᴍᴘʜᴀɴᴛ",
R.."ᴍ16 ɴᴇᴇᴅʟᴇ",
R.."ᴍ16 ᴍᴜʀᴀᴇɴᴀ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM16 == nil then return end
if SkinM16 == 1 then Change=47002 Stattrack() end
if SkinM16 == 2 then Change=94700 Stattrack() end
if SkinM16 == 3 then Change=104700 Stattrack() end
if SkinM16 == 4 then Change=134700 Stattrack() end
if SkinM16 == 5 then Change=170010 Stattrack() end
if SkinM16 == 6 then Change=180019 Stattrack() end
if SkinM16 == 7 then return end
end

function AWM()
SkinAWM = gg.choice({
R.."ᴀᴡᴍ sᴘᴏʀᴛ",
R.."ᴀᴡᴍ ᴘʜᴏᴇɴɪx",
R.."ᴀᴡᴍ ɢᴇᴀʀ",
R.."ᴀᴡᴍ sᴄʀᴀᴛᴄʜ",
R.."ᴀᴡᴍ sᴘᴏʀᴛ ᴠ2",
R.."ᴀᴡᴍ ɢᴇɴᴇsɪs",
R.."ᴀᴡᴍ 2 ʏᴇᴀʀs ʀᴇᴅ",
R.."ᴀᴡᴍ ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
R.."ᴀᴡᴍ ᴅʀᴀɢᴏɴ",
R.."ᴀᴡᴍ ᴛʀᴇᴀsᴜʀᴇ ʜᴜɴᴛᴇʀ",
R.."ᴀᴡᴍ ᴘᴏʟᴀʀ ɴɪɢʜᴛ",
R.."ᴀᴡᴍ ʙᴏᴏᴍ",
R.."ᴀᴡᴍ sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ᴀᴡᴍ ᴘᴏsᴇɪᴅᴏɴ",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinAWM == nil then return end
if SkinAWM == 1 then Change=51001 Edit() end
if SkinAWM == 2 then Change=51002 Stattrack() end
if SkinAWM == 3 then Change=51003 Stattrack() end
if SkinAWM == 4 then Change=51004 Stattrack() end
if SkinAWM == 5 then Change=51006 Edit() end
if SkinAWM == 6 then Change=51007 Stattrack() end
if SkinAWM == 7 then Change=51008 Edit() end
if SkinAWM == 8 then Change=65101 Stattrack() end
if SkinAWM == 9 then Change=85127 Stattrack() end
if SkinAWM == 10 then Change=85104 Edit() end
if SkinAWM == 11 then Change=95100 Stattrack() end
if SkinAWM == 12 then Change=125100 Stattrack() end
if SkinAWM == 13 then Change=165100 Edit() end
if SkinAWM == 14 then Change=180002 Stattrack() end
if SkinAWM == 15 then return end
end

function M40()
SkinM40 = gg.choice({
R.."ᴍ40 ǫᴜᴀᴋᴇ",
R.."ᴍ40 ʙᴇᴀɢʟᴇ",
R.."ᴍ40 ᴀʀᴄᴛɪᴄ",
R.."ᴍ40 ᴡɪɴᴛᴇʀ ᴛʀᴀᴄᴋ",
R.."ᴍ40 ᴍᴏɴsᴛᴇʀ",
R.."ᴍ40 ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
R.."ᴍ40 sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ᴍ40 ɢʀɪᴘ",
R.."ᴍ40 ᴄᴏɴsᴛᴇʟʟᴀᴛɪᴏɴs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM40 == nil then return end
if SkinM40 == 1 then Change=52001 Stattrack() end
if SkinM40 == 2 then Change=52003 Stattrack() end
if SkinM40 == 3 then Change=65201 Stattrack() end
if SkinM40 == 4 then Change=65202 Stattrack() end
if SkinM40 == 5 then Change=75205 Stattrack() end
if SkinM40 == 6 then Change=155200 Stattrack() end
if SkinM40 == 7 then Change=165200 Edit() end
if SkinM40 == 8 then Change=170011 Stattrack() end
if SkinM40 == 9 then Change=180005 Stattrack() end
if SkinM40 == 10 then return end
end

function M110()
SkinM110 = gg.choice({
R.."ᴍ110 ᴄʏᴘᴇʀ",
R.."ᴍ110 ᴛʀᴀɴsɪᴛɪᴏɴ",
R.."ᴍ110 ꜰʟᴏᴡ",
R.."ᴍ110 ᴢ07ᴍᴀʀᴋsᴍᴀɴ",
R.."ᴍ110 ᴄᴇʟᴇsᴛɪᴀʟ ʙᴇᴀsᴛ",
R.."ᴍ110 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
R.."ᴍ110 sᴛɪᴄᴋᴇʀʙᴏᴍʙ",
R.."ᴍ110 ᴛʜᴇᴍɪs",
R.."ʙᴀᴄᴋ"
}, nil, TitleAll)
if SkinM110 == nil then return end
if SkinM110 == 1 then Change=45301 Stattrack() end
if SkinM110 == 2 then Change=85300 Stattrack() end
if SkinM110 == 3 then Change=95300 Stattrack() end
if SkinM110 == 4 then Change=135300 Stattrack() end
if SkinM110 == 5 then Change=145300 Stattrack() end
if SkinM110 == 6 then Change=155300 Stattrack() end
if SkinM110 == 7 then Change=165300 Edit() end
if SkinM110 == 8 then Change=180007 Stattrack() end
if SkinM110 == 9 then return end
end

function Stattrack()
SkinStattrack = gg.choice({"sᴛᴀᴛᴛʀᴀᴄᴋ","ᴅᴇғᴀᴜʟᴛ"},nil,TitleAll)
if SkinStattrack == nil then SkinChanger1() else
if SkinStattrack == 1 then Change = Change + 1000000 Edit() end
if SkinStattrack == 2 then Edit() end
end
end

function Years()
YearPass = gg.choice({"sɪʟᴠᴇʀ","ɢᴏʟᴅ"},nil,TitleAll)
if YearPass == nil then SkinChanger1() else
if YearPass == 1 then MedalLegend=" sɪʟᴠᴇʀ" Edit() end
if YearPass == 2 then Change = Change + 1 MedalLegend=" ɢᴏʟᴅ" Edit() end
end
end

function FourButt()
VeterPass = gg.choice({"ʙʀᴏɴᴢᴇ","sɪʟᴠᴇʀ","ɢᴏʟᴅ","ᴘʟᴀᴛɪɴᴜᴍ"},nil,TitleAll)
if VeterPass == nil then SkinChanger1() else
if VeterPass == 1 then MedalLegend=" ʙʀᴏɴᴢᴇ" Edit() end
if VeterPass == 2 then Change = Change + 1 MedalLegend=" sɪʟᴠᴇʀ" Edit() end
if VeterPass == 3 then Change = Change + 2 MedalLegend=" ɢᴏʟᴅ" Edit() end
if VeterPass == 4 then Change = Change + 3 MedalLegend=" ᴘʟᴀᴛɪɴᴜᴍ" Edit() end
end
end

function FiveButt()
Pass5 = gg.choice({"ʙʀᴏɴᴢᴇ","sɪʟᴠᴇʀ","ɢᴏʟᴅ","ᴘʟᴀᴛɪɴᴜᴍ","ʙʀɪʟʟɪᴀɴᴛ"},nil,TitleAll)
if Pass5 == nil then SkinChanger1() else
if Pass5 == 1 then MedalLegend=" ʙʀᴏɴᴢᴇ" Edit() end
if Pass5 == 2 then Change = Change + 1 MedalLegend=" sɪʟᴠᴇʀ" Edit() end
if Pass5 == 3 then Change = Change + 2 MedalLegend=" ɢᴏʟᴅ" Edit() end
if Pass5 == 4 then Change = Change + 3 MedalLegend=" ᴘʟᴀᴛɪɴᴜᴍ" Edit() end
if Pass5 == 5 then Change = Change + 4 MedalLegend=" ʙʀɪʟʟɪᴀɴᴛ" Edit() end
end
end

function DragoCursed()
PPass6 = gg.choice({"ʙʀᴏɴᴢᴇ","sɪʟᴠᴇʀ","ɢᴏʟᴅ","ᴇʟɪᴛᴇ ɢᴏʟᴅ","ᴘʟᴀᴛɪɴᴜᴍ","ʀᴜʙɪɴ"},nil,TitleAll)
if PPass6 == nil then SkinChanger1() else
if PPass6 == 1 then MedalLegend=" ʙʀᴏɴᴢᴇ" Edit() end
if PPass6 == 2 then Change = Change + 1 MedalLegend=" sɪʟᴠᴇʀ" Edit() end
if PPass6 == 3 then Change = Change + 2 MedalLegend=" ɢᴏʟᴅ" Edit() end
if PPass6 == 4 then Change = Change + 3 MedalLegend=" ᴇʟɪᴛᴇ ɢᴏʟᴅ" Edit() end
if PPass6 == 5 then Change = Change + 4 MedalLegend=" ᴘʟᴀᴛɪɴᴜᴍ" Edit() end
if PPass6 == 6 then Change = Change + 5 MedalLegend=" ʀᴜʙɪɴ" Edit() end
end
end

function RevivalYear()
Pass6 = gg.choice({"ʙʀᴏɴᴢᴇ","sɪʟᴠᴇʀ","ɢᴏʟᴅ","ᴇʟɪᴛᴇ ɢᴏʟᴅ","ᴘʟᴀᴛɪɴᴜᴍ","ʙʀɪʟʟɪᴀɴᴛ"},nil,TitleAll)
if Pass6 == nil then SkinChanger1() else
if Pass6 == 1 then MedalLegend=" ʙʀᴏɴᴢᴇ" Edit() end
if Pass6 == 2 then Change = Change + 1 MedalLegend=" sɪʟᴠᴇʀ" Edit() end
if Pass6 == 3 then Change = Change + 2 MedalLegend=" ɢᴏʟᴅ" Edit() end
if Pass6 == 4 then Change = Change + 3 MedalLegend=" ᴇʟɪᴛᴇ ɢᴏʟᴅ" Edit() end
if Pass6 == 5 then Change = Change + 4 MedalLegend=" ᴘʟᴀᴛɪɴᴜᴍ" Edit() end
if Pass6 == 6 then Change = Change + 5 MedalLegend=" ʙʀɪʟʟɪᴀɴᴛ" Edit() end
end
end

function Medals()
MedalSkin = gg.choice({R.."ᴍᴇᴅᴀʟ ᴀssɪsᴛᴀɴᴄᴇ",R.."ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ 2018",R.."ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ 2019",R.."ᴍᴇᴅᴀʟ 2 ʏᴇᴀʀs",R.."ᴍᴇᴅᴀʟ ᴄᴏᴍᴘᴇᴛɪᴛɪᴠᴇ",R.."ᴍᴇᴅᴀʟ ɴᴇᴡ ʏᴇᴀʀ 2020",R.."ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ 2020",R.."ᴍᴇᴅᴀʟ ᴘʀᴏᴊᴇᴄᴛ ᴢ9",R.."ʙᴀᴅɢᴇ ʀᴇᴠɪᴠᴀʟ",R.."ᴍᴇᴅᴀʟ ɴᴇᴡ ʏᴇᴀʀ 2021",R.."ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ 2021",R.."ᴍᴇᴅᴀʟ 4 ʏᴇᴀʀs",R.."ᴍᴇᴅᴀʟ ᴅʀᴀɢᴏɴ ʀɪsᴇ",R.."ᴍᴇᴅᴀʟ ᴄᴜʀsᴇᴅ sᴏᴜʟs",R.."ᴍᴇᴅᴀʟ ᴡɪɴᴛᴇʀ ꜰᴜɴ",R.."ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ 2022",R.."ᴍᴇᴅᴀʟ 5 ʏᴇᴀʀs",R.."ʙᴀᴅɢᴇ ʟᴇɢᴇɴᴅs",R.."ʙᴀᴄᴋ"}, nil, TitleAll)
if MedalSkin == nil then SkinChanger1() end
if MedalSkin == 1 then Change=100 FiveButt() end
if MedalSkin == 2 then Change=105 FourButt() end
if MedalSkin == 3 then Change=109 FourButt() end
if MedalSkin == 4 then Change=113 Years() end
if MedalSkin == 5 then Change=115 FiveButt() end
if MedalSkin == 6 then Change=120 FiveButt() end
if MedalSkin == 7 then Change=125 FourButt() end
if MedalSkin == 8 then Change=129 FiveButt() end
if MedalSkin == 9 then Change=134 RevivalYear() end
if MedalSkin == 10 then Change=140 RevivalYear() end
if MedalSkin == 11 then Change=146 FiveButt() end
if MedalSkin == 12 then Change=151 Years() end
if MedalSkin == 13 then Change=153 DragoCursed() end
if MedalSkin == 14 then Change=159 DragoCursed() end
if MedalSkin == 15 then Change=165 RevivalYear() end
if MedalSkin == 16 then Change=171 FiveButt() end
if MedalSkin == 17 then Change=176 Years() end
if MedalSkin == 18 then Change=178 RevivalYear() end
if MedalSkin == 19 then SkinChanger1() end
end

function Edit()
if NewSkin == 1 then LoadingSkin("137447543406592", Change) end
if NewSkin == 2 then LoadingSkin("137464723275776", Change) end
if NewSkin == 3 then LoadingSkin("185546882154496", Change) end
if NewSkin == 4 then LoadingSkin("529139970867200", Change) end
if NewSkin == 5 then LoadingSkin("64454574211072", Change) end
if NewSkin == 6 then LoadingSkin("64433099374592", Change) end
if NewSkin == 7 then LoadingSkin("64445984276480", Change) end
if NewSkin == 8 then LoadingSkin("730161620189184", Change) end
if NewSkin == 9 then LoadingSkin("348811473977344", Change) end
if NewSkin == 10 then LoadingSkin("348815768944640", Change) end
if NewSkin == 11 then LoadingSkin("176956947562496", Change) end
if NewSkin == 12 then LoadingSkin("197581380517888", Change) end
if NewSkin == 13 then LoadingSkin("188991445925888", Change) end
if NewSkin == 14 then LoadingSkin("190700842909696", Change) end
if NewSkin == 15 then LoadingSkin("534293931622400", Change) end
if NewSkin == 16 then LoadingSkin("47266115092480", Change) end
if NewSkin == 17 then LoadingSkin("47248935223296", Change) end
if NewSkin == 18 then LoadingSkin("348356207443968", Change) end
if NewSkin == 19 then LoadingSkin("47270410059776", Change) end
if NewSkin == 20 then LoadingSkin("520120539545600", Change) end
if NewSkin == 21 then LoadingSkin("186839667310592", Change) end
if NewSkin == 22 then LoadingSkin("150336740261888", Change) end
if NewSkin == 23 then LoadingSkin("150341035229184", Change) end
if NewSkin == 24 then LoadingSkin("150328150327296", Change) end
if NewSkin == 25 then LoadingSkin("266305152221184", Change) end
if NewSkin == 26 then LoadingSkin("266313742155776", Change) end
if NewSkin == 27 then LoadingSkin("194570608443392", Change) end
if NewSkin == 28 then LoadingSkin("266309447188480", Change) end
if NewSkin == 29 then LoadingSkin("542029167722496", Change) end
if NewSkin == 30 then LoadingSkin("266292267319296", Change) end
if NewSkin == 31 then LoadingSkin("730204569862144", Change) end
if NewSkin == 32 then LoadingSkin("364668493234176", Change) end
if NewSkin == 33 then LoadingSkin("192852621524992", Change) end
if NewSkin == 34 then LoadingSkin("350525165928448", Change) end
if NewSkin == 35 then LoadingSkin("178674934480896", Change) end
if NewSkin == 36 then LoadingSkin("55843164782592", Change) end
if NewSkin == 37 then LoadingSkin("55856049684480", Change) end
if NewSkin == 38 then LoadingSkin("349279625412608", Change) end
if NewSkin == 39 then LoadingSkin("370728692088832", Change) end
if NewSkin == 40 then LoadingSkin("542454369484800", Change) end
if NewSkin == 41 then LoadingSkin("186405875613696", Change) end
if NewSkin == 42 then LoadingSkin("730213159796736", Change) end
if NewSkin == 43 then LoadingSkin("193290708189184", Change) end
if NewSkin == 44 then LoadingSkin("193286413221888", Change) end
if NewSkin == 45 then LoadingSkin("362929031479296", Change) end
if NewSkin == 46 then LoadingSkin("534723428352000", Change) end
if NewSkin == 47 then LoadingSkin("223346889326592", Change) end
if NewSkin == 48 then LoadingSkin("537729905459200", Change) end
if NewSkin == 49 then LoadingSkin("201876347813888", Change) end
if NewSkin == 50 then LoadingSkin("201867757879296", Change) end
if NewSkin == 51 then LoadingSkin("537304703696896", Change) end
if NewSkin == 52 then LoadingSkin("730170210123776", Change) end
if NewSkin == 53 then LoadingSkin("730174505091072", Change) end
if NewSkin == 54 then LoadingSkin("730195979927552", Change) end
if NewSkin == 55 then LoadingSkin("730200274894848", Change) end
if NewSkin == 56 then LoadingSkin("730208864829440", Change) end
gg.toast(R.."ᴄʜᴀɴɢᴇᴅ")
end

function LoadingSkin(search, value)
offset = 24
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_QWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_QWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
offset = 48
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_QWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_QWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
offset = 24
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_DWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_DWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
offset = 48
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_DWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_DWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
offset = 24
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_DWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_QWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
offset = 48
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(search, gg.TYPE_DWORD)
res = gg.getResults(2000)
checkRes = {}
finalRes = {}
for i, v in ipairs(res) do
checkRes[i] = {}
checkRes[i].address = res[i].address + offset
checkRes[i].flags = gg.TYPE_QWORD
end
checkRes = gg.getValues(checkRes)
for i, v in ipairs(checkRes) do
if v.value == 1 then table.insert(finalRes, res[i]) end
end
if #finalRes == 0 then 
gg.clearResults() gg.toast("sᴋɪɴ ɴᴏᴛ ꜰᴏᴜɴᴅ") gg.setVisible(true) os.exit()
end
gg.addListItems(finalRes)
editVal = {}
for i, v in ipairs(finalRes) do
editVal[i] = {}
editVal[i].address = finalRes[i].address + 4
editVal[i].flags = gg.TYPE_DWORD
editVal[i].value = value
end
gg.setValues(editVal)
gg.clearList()
gg.clearResults()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) SkinChanger() end
end end
