gg.setVisible(true)
Love = 0
serialcounter = 0
skincounter = 0
checkbuild = "[V1]"
endprint = "seitaku"
ChoiceSkin = {0, 0}
Installed = {'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',}
Load = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
Function = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}

function LoadingSkin(search, offset, value)
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
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

function StartFunction()
if buildincfg ~= checkbuild then
gg.sleep(1)
else
if Load[1] == '1' then
if Love == 32 then 
LoadingSkin(150341035229184, 24, Load[2])
else
LoadingSkin(150341035229184, 44, Load[2])
end end

if Load[3] == '1' then
if Love == 32 then 
LoadingSkin(186839667310592, 24, Load[4])
else
LoadingSkin(186839667310592, 44, Load[4])
end end

if Load[5] == '1' then
if Love == 32 then 
LoadingSkin(266313742155776, 24, Load[6])
else
LoadingSkin(266313742155776, 44, Load[6])
end end

if Load[7] == '1' then
if Love == 32 then 
LoadingSkin(266305152221184, 24, Load[8])
else
LoadingSkin(266305152221184, 44, Load[8])
end end

if Load[9] == '1' then
if Love == 32 then 
LoadingSkin(194570608443392, 24, Load[10])
else
LoadingSkin(194570608443392, 44, Load[10])
end end

if Load[11] == '1' then
if Love == 32 then 
LoadingSkin(364668493234176, 24, Load[12])
else
LoadingSkin(364668493234176, 44, Load[12])
end end

if Load[13] == '1' then
if Love == 32 then 
LoadingSkin(192852621524992, 24, Load[14])
else
LoadingSkin(192852621524992, 44, Load[14])
end end

if Load[15] == '1' then
if Love == 32 then 
LoadingSkin(348356207443968, 24, Load[16])
else
LoadingSkin(348356207443968, 44, Load[16])
end end

if Load[17] == '1' then
if Love == 32 then 
LoadingSkin(47266115092480, 24, Load[18])
else
LoadingSkin(47266115092480, 44, Load[18])
end end

if Load[19] == '1' then
if Love == 32 then 
LoadingSkin(137447543406592, 24, Load[20])
else
LoadingSkin(137447543406592, 44, Load[20])
end end

if Load[21] == '1' then
if Love == 32 then 
LoadingSkin(185546882154496, 24, Load[22])
else
LoadingSkin(185546882154496, 44, Load[22])
end end

if Load[23] == '1' then
if Love == 32 then 
LoadingSkin(137464723275776, 24, Load[24])
else
LoadingSkin(137464723275776, 44, Load[24])
end end

if Load[25] == '1' then
if Love == 32 then 
LoadingSkin(55856049684480, 24, Load[26])
else
LoadingSkin(55856049684480, 44, Load[26])
end end

if Load[27] == '1' then
if Love == 32 then 
LoadingSkin(55843164782592, 24, Load[28])
else
LoadingSkin(55843164782592, 44, Load[28])
end end

if Load[29] == '1' then
if Love == 32 then 
LoadingSkin(350525165928448, 24, Load[30])
else
LoadingSkin(350525165928448, 44, Load[30])
end end

if Load[31] == '1' then
if Love == 32 then 
LoadingSkin(64454574211072, 24, Load[32])
else
LoadingSkin(64454574211072, 44, Load[32])
end end

if Load[33] == '1' then
if Love == 32 then 
LoadingSkin(348811473977344, 24, Load[34])
else
LoadingSkin(348811473977344, 44, Load[34])
end end

if Load[35] == '1' then
if Love == 32 then 
LoadingSkin(64445984276480, 24, Load[36])
else
LoadingSkin(64445984276480, 44, Load[36])
end end

if Load[37] == '1' then
if Love == 32 then 
LoadingSkin(370728692088832, 24, Load[38])
else
LoadingSkin(370728692088832, 44, Load[38])
end end

if Load[39] == '1' then
if Love == 32 then 
LoadingSkin(186405875613696, 24, Load[40])
else
LoadingSkin(186405875613696, 44, Load[40])
end end
end
gg.toast('ʟᴏᴀᴅᴇᴅ') 
return CfgMainMenu()
end

function LoadFunction()
Load = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
loadslot()
buildincfg = file:read('*line')
Load[1] = file:read('*line')
Load[2] = file:read('*line')
Load[3] = file:read('*line')
Load[4] = file:read('*line')
Load[5] = file:read('*line')
Load[6] = file:read('*line')
Load[7] = file:read('*line')
Load[8] = file:read('*line')
Load[9] = file:read('*line')
Load[10] = file:read('*line')
Load[11] = file:read('*line')
Load[12] = file:read('*line')
Load[13] = file:read('*line')
Load[14] = file:read('*line')
Load[15] = file:read('*line')
Load[16] = file:read('*line')
Load[17] = file:read('*line')
Load[18] = file:read('*line')
Load[19] = file:read('*line')
Load[20] = file:read('*line')
Load[21] = file:read('*line')
Load[22] = file:read('*line')
Load[23] = file:read('*line')
Load[24] = file:read('*line')
Load[25] = file:read('*line')
Load[26] = file:read('*line')
Load[27] = file:read('*line')
Load[28] = file:read('*line')
Load[29] = file:read('*line')
Load[30] = file:read('*line')
Load[31] = file:read('*line')
Load[32] = file:read('*line')
Load[33] = file:read('*line')
Load[34] = file:read('*line')
Load[35] = file:read('*line')
Load[36] = file:read('*line')
Load[37] = file:read('*line')
Load[38] = file:read('*line')
Load[39] = file:read('*line')
Load[40] = file:read('*line')
file:close()
return StartFunction()
end

function SaveFunction()
gg.setVisible(false)
saveslot()
file:write(
checkbuild .. '\n' .. Function[1] .. '\n' .. Function[2] .. '\n' .. Function[3] .. '\n'
 .. Function[4] .. '\n' .. Function[5] .. '\n' .. Function[6] .. '\n' .. Function[7] .. '\n' .. Function[8]
  .. '\n' .. Function[9] .. '\n' .. Function[10] .. '\n' .. Function[11] .. '\n' .. Function[12] .. '\n' .. Function[13]
   .. '\n' .. Function[14] .. '\n' .. Function[15] .. '\n' .. Function[16] .. '\n' .. Function[17] .. '\n' .. Function[18]
    .. '\n' .. Function[19] .. '\n' .. Function[20] .. '\n' .. Function[21] .. '\n' .. Function[22] .. '\n' .. Function[23]
     .. '\n' .. Function[24] .. '\n' .. Function[25] .. '\n' .. Function[26] .. '\n' .. Function[27] .. '\n' .. Function[28]
      .. '\n' .. Function[29] .. '\n' .. Function[30] .. '\n' .. Function[31] .. '\n' .. Function[32] .. '\n' .. Function[33]
       .. '\n' .. Function[34] .. '\n' .. Function[35] .. '\n' .. Function[36] .. '\n' .. Function[37] .. '\n' .. Function[38]
        .. '\n' .. Function[39] .. '\n' .. Function[40] .. '\n' .. endprint
)
file:close()
gg.toast("sᴀᴠᴇᴅ")
return CfgMainMenu()
end 

function Save()
gg.setVisible(false)
Installed[serialcounter0] = ChoiceSkin[2]
Function[serialcounter+1] = ChoiceSkin[1]
skincounter = skincounter+1
gg.toast("ᴀᴅᴅᴇᴅ")
return CfgMainMenu()
end

function StattrackCheck()
StattrackMainMenu0 = gg.choice({'sᴛᴀᴛᴛʀᴀᴄᴋ','ᴄᴏᴍᴍᴏɴ'},nil,'')
if StattrackMainMenu0 == nil then return gg.setVisible(false) else
if StattrackMainMenu0 == 1 then ChoiceSkin[1] = ChoiceSkin[1]+1000000 return Save() end
if StattrackMainMenu0 == 2 then return Save() end
end
end

function ChoiceWeapon()
gg.setVisible(false)
WeaponMainMenu0 = gg.choice({
"『⛈️』 ᴀᴡᴍ ɢᴇɴᴇsɪs",
"『⛈️』 ᴀᴡᴍ ʙᴏᴏᴍ", 
"『⛈️』 ᴀᴡᴍ 2 ʏᴇᴀʀs ʀᴇᴅ",
"『⛈️』 ᴀᴡᴍ sᴘᴏʀᴛ ᴠ2",
"『⛈️』 ᴀᴡᴍ ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
"『⛈️』 ᴀᴡᴍ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
"『⛈️』 ᴀᴡᴍ ᴅʀᴀɢᴏɴ",
"『⛈️』 ᴀᴡᴍ sᴘᴏʀᴛ",
"『⛈️』 ᴀᴡᴍ ɢᴇᴀʀ",
"『⛈️』 ᴀᴡᴍ sᴄʀᴀᴛᴄʜ",
"『⛈️』 ᴀᴡᴍ ᴘʜᴏᴇɴɪx",
"『⛈️』 ᴀᴡᴍ ᴘᴏʟᴀʀɴɪɢʜᴛ",
"『⛈️』 ꜰ/s ᴠᴇɴᴏᴍ",
"『⛈️』 ꜰ/s ᴘᴏɪsᴏɴ",
"『⛈️』 ꜰ/s ᴄᴀᴍᴏ sᴛᴏʀᴍ",
"『⛈️』 ꜰ/s ᴛᴀᴄᴛɪᴄᴀʟ",
"『⛈️』 ꜰ/s ᴢᴏɴᴇ",
"『⛈️』 ꜰ/s ʀᴜsʜ",
"『⛈️』 ꜰ/s ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
"『⛈️』 ꜰ/s ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ",
"『⛈️』 ᴘ350 ꜰᴏʀᴇsᴛ sᴘɪʀɪᴛ",
"『⛈️』 ᴘ350 ʀᴀᴅɪᴀᴛɪᴏɴ",
"『⛈️』 ᴘ350 ɴᴀɴᴏ",
"『⛈️』 ᴘ350 ᴄʏʙᴇʀ",
"『⛈️』 ᴘ350 ʀᴀʟʟʏ",
"『⛈️』 ᴘ350 sᴋᴜʟʟ",
"『⛈️』 ᴘ350 ᴀᴜᴛᴜᴍɴ",
"『⛈️』 ᴘ350 ʙʟɪᴢᴢᴀʀᴅ",
"『⛈️』 ᴍ40 ᴍᴏɴsᴛᴇʀ",
"『⛈️』 ᴍ40 ᴘʀᴏ",
"『⛈️』 ᴍ40 ʙᴇᴀɢʟᴇ",
"『⛈️』 ᴍ40 ᴀʀᴄᴛɪᴄ",
"『⛈️』 ᴍ40 ᴡɪɴᴛᴇʀ ᴛʀᴀᴄᴋ",
"『⛈️』 ᴍ40 ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
"『⛈️』 ɢ22 ʀᴇʟɪᴄ",
"『⛈️』 ɢ22 ɴᴇsᴛ",
"『⛈️』 ɢ22 ᴄᴀʀʙᴏɴ",
"『⛈️』 ɢ22 ʏᴇʟʟᴏᴡ ʟɪɴᴇ",
"『⛈️』 ɢ22 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
"『⛈️』 ɢ22 ᴍᴏɴsᴛᴇʀ",
"『⛈️』 ɢ22 sᴛᴀʀꜰᴀʟʟ",
"『⛈️』 ɢ22 ꜰʀᴏsᴛ ᴡʏʀᴍ",
"『⛈️』 ɢ22 ꜰʀᴏᴢᴇɴ",
"『⛈️』 ᴜsᴘ ɢᴇɴᴇsɪs",
"『⛈️』 ᴜsᴘ 2 ʏᴇᴀʀs ʀᴇᴅ",
"『⛈️』 ᴜsᴘ 2 ʏᴇᴀʀs",
"『⛈️』 ᴜsᴘ ᴘɪsᴄᴇs",
"『⛈️』 ᴜsᴘ sᴛᴏɴᴇ ᴄᴏʟᴅ",
"『⛈️』 ᴜsᴘ ɢᴇᴏᴍᴇᴛʀɪᴄ",
"『⛈️』 ᴜsᴘ ᴄʜᴀᴍᴇʟᴇᴏɴ", 
"『⛈️』 ᴀᴋʀ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
"『⛈️』 ᴀᴋʀ 2 ʏᴇᴀʀs",
"『⛈️』 ᴀᴋʀ ᴅʀᴀɢᴏɴ",
"『⛈️』 ᴀᴋʀ ꜰᴀʙʀɪᴄ sᴛᴏʀᴍ",
"『⛈️』 ᴀᴋʀ sᴘᴏʀᴛ",
"『⛈️』 ᴀᴋʀ ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
"『⛈️』 ᴀᴋʀ ᴄᴀʀʙᴏɴ",
"『⛈️』 ᴀᴋʀ ɴᴀɴᴏ",
"『⛈️』 ᴀᴋʀ ɴɪɢʜᴛ ꜰᴜʀʏ",
"『⛈️』 ꜰɴꜰᴀʟ ʟᴇᴀᴛʜᴇʀ",
"『⛈️』 ꜰɴꜰᴀʟ ᴛᴀᴄᴛɪᴄᴀʟ",
"『⛈️』 ғɴғᴀʟ ᴘʜᴏᴇɴɪx",
"『⛈️』 ғɴғᴀʟ ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴍᴏʀɢᴀɴ",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴀᴄᴇ",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴘʀᴇᴅᴀᴛᴏʀ",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʀᴇᴅ ᴅʀᴀɢᴏɴ",
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴏʀᴏᴄʜɪ", 
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʏᴀᴋᴜᴢᴀ", 
"『⛈️』 ᴜᴍᴘ45 ʙᴇᴀsᴛ",
"『⛈️』 ᴜᴍᴘ45 ᴡɪɴɢᴇᴅ",
"『⛈️』 ᴜᴍᴘ45 ᴄʏʙᴇʀᴘᴜɴᴋ",
"『⛈️』 ᴜᴍᴘ45 sʜᴀʀᴋ",
"『⛈️』 ᴜᴍᴘ45 ᴄᴇʀʙᴇʀᴜs",
"『⛈️』 ᴜᴍᴘ45 ɢᴀs",
"『⛈️』 ᴜᴍᴘ45 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
"『⛈️』 ᴜᴍᴘ45 ɢᴇᴏᴍᴇᴛʀɪᴄ",
"『⛈️』 ᴜᴍᴘ45 sᴘɪʀɪᴛ",
"『⛈️』 ᴍᴘ7 ɢʀᴀꜰꜰɪᴛʏ",
"『⛈️』 ᴍᴘ7 2 ʏᴇᴀʀs ʀᴇᴅ",
"『⛈️』 ᴍᴘ7 ᴀʀᴄᴀᴅᴇ",
"『⛈️』 ᴍᴘ7 ʟɪᴄʜ",
"『⛈️』 ᴍᴘ7 ᴏꜰꜰʀᴏᴀᴅ",
"『⛈️』 ᴍᴘ7 2 ʏᴇᴀʀs",
"『⛈️』 ᴍᴘ7 ʙᴀɴᴀɴᴀ",
"『⛈️』 ᴍᴘ7 ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
"『⛈️』 ᴍᴘ7 ʀᴇᴠɪᴠᴀʟ",
"『⛈️』 ᴍᴘ7 ʙʟɪᴢᴢᴀʀᴅ",
"『⛈️』 ᴘ90 sᴀᴍᴜʀᴀɪ",
"『⛈️』 ᴘ90 ɢʜᴏᴜʟ",
"『⛈️』 ᴀᴋʀ12 ᴄᴀʀʙᴏɴ",
"『⛈️』 ᴀᴋʀ12 ʀᴀɪʟɢᴜɴ",
"『⛈️』 ᴀᴋʀ12 ᴘɪxᴇʟ ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ",
"『⛈️』 ᴀᴋʀ12 ɢᴇᴏᴍᴇᴛʀɪᴄ",
"『⛈️』 ᴀᴋʀ12 ꜰʟᴏᴡ",
"『⛈️』 ᴍ16 ᴡɪɴɢᴇᴅ",
"『⛈️』 ᴍ16 ɪʀᴏɴᴡɪʟʟ",
"『⛈️』 ᴍ16 ᴛʀɪᴜᴍᴘʜᴀɴᴛ", 
"『⛈️』 ꜰᴀᴍᴀs ꜰᴜʀʏ",
"『⛈️』 ꜰᴀᴍᴀs ʜᴜʟʟ",
"『⛈️』 ꜰᴀᴍᴀs ʙᴇᴀɢʟᴇ",
"『⛈️』 ꜰᴀᴍᴀs ᴍᴏɴsᴛᴇʀ",
"『⛈️』 ғᴀᴍᴀs ᴀᴜᴛᴜᴍɴ",
"『⛈️』 ꜰᴀᴍᴀs ᴀɴɢᴇʀ", 
"『⛈️』 ꜰᴀᴍᴀs ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
"『⛈️』 sᴍ1014 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
"『⛈️』 sᴍ1014 ᴀʀᴄᴛɪᴄ",
"『⛈️』 sᴍ1014 ᴡᴀᴠᴇ",
"『⛈️』 ꜰᴀʙᴍ ᴘᴀʀʀᴏᴛ",
"『⛈️』 ғᴀʙᴍ ғʟɪɢʜᴛ",
"『⛈️』 ғᴀʙᴍ ᴅᴇᴀᴛʜ ʜᴇʀᴀʟᴅ",
"『⛈️』 ғᴀʙᴍ ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
"『⛈️』 ᴍ4 ɴɪɢʜᴛ ᴡᴏʟꜰ",
"『⛈️』 ᴍ4 sᴀᴍᴜʀᴀɪ",
"『⛈️』 ᴍ4 ʟɪᴢᴀʀᴅ",
"『⛈️』 ᴍ4 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
"『⛈️』 ᴍ4 ɢʀᴀɴᴅ ᴘʀɪx",
"『⛈️』 ᴍ4 ᴘʀᴇᴅᴀᴛᴏʀ",
"『⛈️』 ᴍ4 ᴘʀᴏ",
"『⛈️』 ᴍ4 ᴘɪxᴇʟ sᴛᴏʀᴍ",
"『⛈️』 ᴍ4 ʀᴇᴠɪᴠᴀʟ",
"『⛈️』 ᴍ4ᴀ1 ʙᴜʙʙʟᴇɢᴜᴍ", 
"『⛈️』 ᴍ4ᴀ1 ᴋɪᴛsᴜɴᴇ", 
"『⛈️』 ᴍ4ᴀ1 ᴋɪɴɢᴠ703", 
"『⛈️』 ᴍ4ᴀ1 ɪᴍᴍᴏʀᴛᴀʟ", 
"『⛈️』 ᴍ4ᴀ1 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
"『⛈️』 ᴛᴇᴄ9 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ", 
"『⛈️』 ᴛᴇᴄ9 ꜰᴀʙʟᴇ",
"『⛈️』 ᴛᴇᴄ9 sᴘʟɪɴᴛᴇʀ sᴛᴏʀᴍ",
"『⛈️』 ᴛᴇᴄ9 ʀᴇᴀᴄᴛᴏʀ",
"『⛈️』 ᴛᴇᴄ9 ʀᴇsᴛʟᴇss",
"『⛈️』 ᴛᴇᴄ9 ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ",
"『⛈️』 ᴍ110 ᴄʏᴘᴇʀ",
"『⛈️』 ᴍ110 ᴛʀᴀɴsɪᴛɪᴏɴ",
"『⛈️』 ᴍ110 ꜰʟᴏᴡ",
"『⛈️』 ᴍ110 ᴄᴇʟᴇsᴛɪᴀʟ ʙᴇᴀsᴛ",
"『⛈️』 ᴍ110 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
"『⛈️』 ᴍ60 ᴍᴇᴄʜᴀ",
"『⛈️』 ᴍ60 ʏ20ʀᴀɪᴊɪɴ", 
"『⛈️』 ᴍ60 ɢʀᴜɴɢᴇ", 
"『⛈️』 ᴍ60 sᴛᴇᴀᴍʙᴇᴀsᴛ", 
"『⛈️』 ᴍ60 ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
"『⛈️』 ᴍᴘ5 ᴢᴏɴᴇ",
"『⛈️』 ᴍᴘ5 ʀᴇᴀᴄᴛᴏʀ",
"『⛈️』 ᴍᴘ5 ᴘʀᴏᴊᴇᴄᴛ ᴢ9",
"『⛈️』 ᴍᴘ5 ɴᴏʀʜᴛᴇʀɴꜰᴜʀʏ",
"『⛈️』 ʙᴀᴄᴋ"
}, nil, "ᴄʜᴏᴏsᴇ ᴛʜᴇ ᴡᴇᴀᴘᴏɴ" )
if WeaponMainMenu0 == nil then return gg.setVisible(false) else
if WeaponMainMenu0 == 1 then ChoiceSkin[1] = 51007 ChoiceSkin[2] ="ᴀᴡᴍ ɢᴇɴᴇsɪs" StattrackCheck() end
if WeaponMainMenu0 == 2 then ChoiceSkin[1] = 125100 ChoiceSkin[2] ="ᴀᴡᴍ ʙᴏᴏᴍ" StattrackCheck() end
if WeaponMainMenu0 == 3 then ChoiceSkin[1] = 51008 ChoiceSkin[2] ="ᴀᴡᴍ 2 ʏᴇᴀʀs ʀᴇᴅ" Save() end
if WeaponMainMenu0 == 4 then ChoiceSkin[1] = 51006 ChoiceSkin[2] ="ᴀᴡᴍ sᴘᴏʀᴛ ᴠ2" Save() end
if WeaponMainMenu0 == 5 then ChoiceSkin[1] = 65101 ChoiceSkin[2] ="ᴀᴡᴍ ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ" StattrackCheck() end
if WeaponMainMenu0 == 6 then ChoiceSkin[1] = 85104 ChoiceSkin[2] ="ᴀᴡᴍ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ" Save() end
if WeaponMainMenu0 == 7 then ChoiceSkin[1] = 85127 ChoiceSkin[2] ="ᴀᴡᴍ ᴅʀᴀɢᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 8 then ChoiceSkin[1] = 51001 ChoiceSkin[2] ="ᴀᴡᴍ sᴘᴏʀᴛ" Save() end
if WeaponMainMenu0 == 9 then ChoiceSkin[1] = 51003 ChoiceSkin[2] ="ᴀᴡᴍ ɢᴇᴀʀ" StattrackCheck() end
if WeaponMainMenu0 == 10 then ChoiceSkin[1] = 51004 ChoiceSkin[2] ="ᴀᴡᴍ sᴄʀᴀᴛᴄʜ" StattrackCheck() end
if WeaponMainMenu0 == 11 then ChoiceSkin[1] = 51002 ChoiceSkin[2] ="ᴀᴡᴍ ᴘʜᴏᴇɴɪx" StattrackCheck() end
if WeaponMainMenu0 == 12 then ChoiceSkin[1] = 95100 ChoiceSkin[2] ="ᴀᴡᴍ ᴘᴏʟᴀʀɴɪɢʜᴛ" StattrackCheck() end
if WeaponMainMenu0 == 13 then ChoiceSkin[1] = 41701 ChoiceSkin[2] ="ꜰ/s ᴠᴇɴᴏᴍ" StattrackCheck() end
if WeaponMainMenu0 == 14 then ChoiceSkin[1] = 71701 ChoiceSkin[2] ="ꜰ/s ᴘᴏɪsᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 15 then ChoiceSkin[1] = 51701 ChoiceSkin[2] ="ꜰ/s ᴄᴀᴍᴏ sᴛᴏʀᴍ" Save() end
if WeaponMainMenu0 == 16 then ChoiceSkin[1] = 41703 ChoiceSkin[2] ="ꜰ/s ᴛᴀᴄᴛɪᴄᴀʟ" StattrackCheck() end
if WeaponMainMenu0 == 17 then ChoiceSkin[1] = 71702 ChoiceSkin[2] ="ꜰ/s ᴢᴏɴᴇ" StattrackCheck() end
if WeaponMainMenu0 == 18 then ChoiceSkin[1] = 81700 ChoiceSkin[2] ="ꜰ/s ʀᴜsʜ" StattrackCheck() end
if WeaponMainMenu0 == 19 then ChoiceSkin[1] = 141700 ChoiceSkin[2] ="ꜰ/s ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ" StattrackCheck() end
if WeaponMainMenu0 == 20 then ChoiceSkin[1] = 151700 ChoiceSkin[2] ="ꜰ/s ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 21 then ChoiceSkin[1] = 13003 ChoiceSkin[2] ="ᴘ350 ꜰᴏʀᴇsᴛ sᴘɪʀɪᴛ" StattrackCheck() end
if WeaponMainMenu0 == 22 then ChoiceSkin[1] = 71306 ChoiceSkin[2] ="ᴘ350 ʀᴀᴅɪᴀᴛɪᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 23 then ChoiceSkin[1] = 81323 ChoiceSkin[2] ="ᴘ350 ɴᴀɴᴏ" Save() end
if WeaponMainMenu0 == 24 then ChoiceSkin[1] = 13001 ChoiceSkin[2] ="ᴘ350 ᴄʏʙᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 25 then ChoiceSkin[1] = 13004 ChoiceSkin[2] ="ᴘ350 ʀᴀʟʟʏ" StattrackCheck() end
if WeaponMainMenu0 == 26 then ChoiceSkin[1] = 13005 ChoiceSkin[2] ="ᴘ350 sᴋᴜʟʟ" Save() end
if WeaponMainMenu0 == 27 then ChoiceSkin[1] = 81300 ChoiceSkin[2] ="ᴘ350 ᴀᴜᴛᴜᴍɴ" StattrackCheck() end
if WeaponMainMenu0 == 28 then ChoiceSkin[1] = 91300 ChoiceSkin[2] ="ᴘ350 ʙʟɪᴢᴢᴀʀᴅ" StattrackCheck() end
if WeaponMainMenu0 == 29 then ChoiceSkin[1] = 75205 ChoiceSkin[2] ="ᴍ40 ᴍᴏɴsᴛᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 30 then ChoiceSkin[1] = 52002 ChoiceSkin[2] ="ᴍ40 ᴘʀᴏ" Save() end
if WeaponMainMenu0 == 31 then ChoiceSkin[1] = 52003 ChoiceSkin[2] ="ᴍ40 ʙᴇᴀɢʟᴇ" StattrackCheck() end
if WeaponMainMenu0 == 32 then ChoiceSkin[1] = 65201 ChoiceSkin[2] ="ᴍ40 ᴀʀᴄᴛɪᴄ" StattrackCheck() end
if WeaponMainMenu0 == 33 then ChoiceSkin[1] = 65202 ChoiceSkin[2] ="ᴍ40 ᴡɪɴᴛᴇʀ ᴛʀᴀᴄᴋ" StattrackCheck() end
if WeaponMainMenu0 == 34 then ChoiceSkin[1] = 155200 ChoiceSkin[2] ="ᴍ40 ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs" StattrackCheck() end
if WeaponMainMenu0 == 35 then ChoiceSkin[1] = 41101 ChoiceSkin[2] ="ɢ22 ʀᴇʟɪᴄ" Save() end
if WeaponMainMenu0 == 36 then ChoiceSkin[1] = 11002 ChoiceSkin[2] ="ɢ22 ɴᴇsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 37 then ChoiceSkin[1] = 81107 ChoiceSkin[2] ="ɢ22 ᴄᴀʀʙᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 38 then ChoiceSkin[1] = 81108 ChoiceSkin[2] ="ɢ22 ʏᴇʟʟᴏᴡ ʟɪɴᴇ" Save() end
if WeaponMainMenu0 == 39 then ChoiceSkin[1] = 71104 ChoiceSkin[2] ="ɢ22 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 40 then ChoiceSkin[1] = 71103 ChoiceSkin[2] ="ɢ22 ᴍᴏɴsᴛᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 41 then ChoiceSkin[1] = 41102 ChoiceSkin[2] ="ɢ22 sᴛᴀʀꜰᴀʟʟ" StattrackCheck() end
if WeaponMainMenu0 == 42 then ChoiceSkin[1] = 11008 ChoiceSkin[2] ="ɢ22 ꜰʀᴏsᴛ ᴡʏʀᴍ" StattrackCheck() end
if WeaponMainMenu0 == 43 then ChoiceSkin[1] = 61101 ChoiceSkin[2] ="ɢ22 ꜰʀᴏᴢᴇɴ" StattrackCheck() end
if WeaponMainMenu0 == 44 then ChoiceSkin[1] = 12001 ChoiceSkin[2] ="ᴜsᴘ ɢᴇɴᴇsɪs" Save() end
if WeaponMainMenu0 == 45 then ChoiceSkin[1] = 12003 ChoiceSkin[2] ="ᴜsᴘ 2 ʏᴇᴀʀs ʀᴇᴅ" Save() end
if WeaponMainMenu0 == 46 then ChoiceSkin[1] = 12002 ChoiceSkin[2] ="ᴜsᴘ 2 ʏᴇᴀʀs" Save() end
if WeaponMainMenu0 == 47 then ChoiceSkin[1] = 41212 ChoiceSkin[2] ="ᴜsᴘ ᴘɪsᴄᴇs" StattrackCheck() end
if WeaponMainMenu0 == 48 then ChoiceSkin[1] = 61201 ChoiceSkin[2] ="ᴜsᴘ sᴛᴏɴᴇ ᴄᴏʟᴅ" StattrackCheck() end
if WeaponMainMenu0 == 49 then ChoiceSkin[1] = 81200 ChoiceSkin[2] ="ᴜsᴘ ɢᴇᴏᴍᴇᴛʀɪᴄ" StattrackCheck() end
if WeaponMainMenu0 == 50 then ChoiceSkin[1] = 121200 ChoiceSkin[2] ="ᴜsᴘ ᴄʜᴀᴍᴇʟᴇᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 51 then ChoiceSkin[1] = 44002 ChoiceSkin[2] ="ᴀᴋʀ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 52 then ChoiceSkin[1] = 44007 ChoiceSkin[2] ="ᴀᴋʀ 2 ʏᴇᴀʀs" Save() end
if WeaponMainMenu0 == 53 then ChoiceSkin[1] = 84402 ChoiceSkin[2] ="ᴀᴋʀ ᴅʀᴀɢᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 54 then ChoiceSkin[1] = 54401 ChoiceSkin[2] ="ᴀᴋʀ ꜰᴀʙʀɪᴄ sᴛᴏʀᴍ" Save() end
if WeaponMainMenu0 == 55 then ChoiceSkin[1] = 44004 ChoiceSkin[2] ="ᴀᴋʀ sᴘᴏʀᴛ" StattrackCheck() end
if WeaponMainMenu0 == 56 then ChoiceSkin[1] = 44005 ChoiceSkin[2] ="ᴀᴋʀ ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 57 then ChoiceSkin[1] = 44006 ChoiceSkin[2] ="ᴀᴋʀ ᴄᴀʀʙᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 58 then ChoiceSkin[1] = 84403 ChoiceSkin[2] ="ᴀᴋʀ ɴᴀɴᴏ" StattrackCheck() end
if WeaponMainMenu0 == 59 then ChoiceSkin[1] = 144400 ChoiceSkin[2] ="ᴀᴋʀ ɴɪɢʜᴛ ꜰᴜʀʏ" StattrackCheck() end
if WeaponMainMenu0 == 60 then ChoiceSkin[1] = 44901 ChoiceSkin[2] ="ꜰɴꜰᴀʟ ʟᴇᴀᴛʜᴇʀ" Save() end
if WeaponMainMenu0 == 61 then ChoiceSkin[1] = 44903 ChoiceSkin[2] ="ꜰɴꜰᴀʟ ᴛᴀᴄᴛɪᴄᴀʟ" StattrackCheck() end
if WeaponMainMenu0 == 62 then ChoiceSkin[1] = 84900 ChoiceSkin[2] ="ғɴғᴀʟ ᴘʜᴏᴇɴɪx" StattrackCheck() end
if WeaponMainMenu0 == 63 then ChoiceSkin[1] = 154900 ChoiceSkin[2] ="ғɴғᴀʟ ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ" StattrackCheck() end
if WeaponMainMenu0 == 64 then ChoiceSkin[1] = 15006 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss" StattrackCheck() end
if WeaponMainMenu0 == 65 then ChoiceSkin[1] = 15001 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴍᴏʀɢᴀɴ" Save() end
if WeaponMainMenu0 == 66 then ChoiceSkin[1] = 41502 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴀᴄᴇ" StattrackCheck() end
if WeaponMainMenu0 == 67 then ChoiceSkin[1] = 15003 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴘʀᴇᴅᴀᴛᴏʀ" StattrackCheck() end
if WeaponMainMenu0 == 68 then ChoiceSkin[1] = 15004 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʀᴇᴅ ᴅʀᴀɢᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 69 then ChoiceSkin[1] = 121500 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴏʀᴏᴄʜɪ" StattrackCheck() end
if WeaponMainMenu0 == 70 then ChoiceSkin[1] = 131500 ChoiceSkin[2] ="ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʏᴀᴋᴜᴢᴀ" StattrackCheck() end
if WeaponMainMenu0 == 71 then ChoiceSkin[1] = 32005 ChoiceSkin[2] ="ᴜᴍᴘ45 ʙᴇᴀsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 72 then ChoiceSkin[1] = 32004 ChoiceSkin[2] ="ᴜᴍᴘ45 ᴡɪɴɢᴇᴅ" StattrackCheck() end
if WeaponMainMenu0 == 73 then ChoiceSkin[1] = 32001 ChoiceSkin[2] ="ᴜᴍᴘ45 ᴄʏʙᴇʀᴘᴜɴᴋ" StattrackCheck() end
if WeaponMainMenu0 == 74 then ChoiceSkin[1] = 32003 ChoiceSkin[2] ="ᴜᴍᴘ45 sʜᴀʀᴋ" StattrackCheck() end
if WeaponMainMenu0 == 75 then ChoiceSkin[1] = 43202 ChoiceSkin[2] ="ᴜᴍᴘ45 ᴄᴇʀʙᴇʀᴜs" StattrackCheck() end
if WeaponMainMenu0 == 76 then ChoiceSkin[1] = 73208 ChoiceSkin[2] ="ᴜᴍᴘ45 ɢᴀs" StattrackCheck() end
if WeaponMainMenu0 == 77 then ChoiceSkin[1] = 73209 ChoiceSkin[2] ="ᴜᴍᴘ45 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 78 then ChoiceSkin[1] = 83200 ChoiceSkin[2] ="ᴜᴍᴘ45 ɢᴇᴏᴍᴇᴛʀɪᴄ" StattrackCheck() end
if WeaponMainMenu0 == 79 then ChoiceSkin[1] = 83201 ChoiceSkin[2] ="ᴜᴍᴘ45 sᴘɪʀɪᴛ" StattrackCheck() end
if WeaponMainMenu0 == 80 then ChoiceSkin[1] = 1083410 ChoiceSkin[2] ="ᴍᴘ7 ɢʀᴀꜰꜰɪᴛʏ" Save() end
if WeaponMainMenu0 == 81 then ChoiceSkin[1] = 34004 ChoiceSkin[2] ="ᴍᴘ7 2 ʏᴇᴀʀs ʀᴇᴅ" Save() end
if WeaponMainMenu0 == 82 then ChoiceSkin[1] = 34002 ChoiceSkin[2] ="ᴍᴘ7 ᴀʀᴄᴀᴅᴇ" StattrackCheck() end
if WeaponMainMenu0 == 83 then ChoiceSkin[1] = 1043402 ChoiceSkin[2] ="ᴍᴘ7 ʟɪᴄʜ" Save() end
if WeaponMainMenu0 == 84 then ChoiceSkin[1] = 34001 ChoiceSkin[2] ="ᴍᴘ7 ᴏꜰꜰʀᴏᴀᴅ" StattrackCheck() end
if WeaponMainMenu0 == 85 then ChoiceSkin[1] = 34003 ChoiceSkin[2] ="ᴍᴘ7 2 ʏᴇᴀʀs" Save() end
if WeaponMainMenu0 == 86 then ChoiceSkin[1] = 83411 ChoiceSkin[2] ="ᴍᴘ7 ʙᴀɴᴀɴᴀ" StattrackCheck() end
if WeaponMainMenu0 == 87 then ChoiceSkin[1] = 63401 ChoiceSkin[2] ="ᴍᴘ7 ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ" StattrackCheck() end
if WeaponMainMenu0 == 88 then ChoiceSkin[1] = 83400 ChoiceSkin[2] ="ᴍᴘ7 ʀᴇᴠɪᴠᴀʟ" StattrackCheck() end
if WeaponMainMenu0 == 89 then ChoiceSkin[1] = 93400 ChoiceSkin[2] ="ᴍᴘ7 ʙʟɪᴢᴢᴀʀᴅ" StattrackCheck() end
if WeaponMainMenu0 == 90 then ChoiceSkin[1] = 83512 ChoiceSkin[2] ="ᴘ90 sᴀᴍᴜʀᴀɪ" StattrackCheck() end
if WeaponMainMenu0 == 91 then ChoiceSkin[1] = 35002 ChoiceSkin[2] ="ᴘ90 ɢʜᴏᴜʟ" StattrackCheck() end
if WeaponMainMenu0 == 92 then ChoiceSkin[1] = 84500 ChoiceSkin[2] ="ᴀᴋʀ12 ᴄᴀʀʙᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 93 then ChoiceSkin[1] = 45001 ChoiceSkin[2] ="ᴀᴋʀ12 ʀᴀɪʟɢᴜɴ" StattrackCheck() end
if WeaponMainMenu0 == 94 then ChoiceSkin[1] = 45002 ChoiceSkin[2] ="ᴀᴋʀ12 ᴘɪxᴇʟ ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ" StattrackCheck() end
if WeaponMainMenu0 == 95 then ChoiceSkin[1] = 84400 ChoiceSkin[2] ="ᴀᴋʀ12 ɢᴇᴏᴍᴇᴛʀɪᴄ" StattrackCheck() end
if WeaponMainMenu0 == 96 then ChoiceSkin[1] = 94400 ChoiceSkin[2] ="ᴀᴋʀ12 ꜰʟᴏᴡ" StattrackCheck() end
if WeaponMainMenu0 == 97 then ChoiceSkin[1] = 47002 ChoiceSkin[2] ="ᴍ16 ᴡɪɴɢᴇᴅ" StattrackCheck() end
if WeaponMainMenu0 == 98 then ChoiceSkin[1] = 94700 ChoiceSkin[2] ="ᴍ16 ɪʀᴏɴᴡɪʟʟ" StattrackCheck() end
if WeaponMainMenu0 == 99 then ChoiceSkin[1] = 134700 ChoiceSkin[2] ="ᴍ16 ᴛʀɪᴜᴍᴘʜᴀɴᴛ" StattrackCheck() end
if WeaponMainMenu0 == 100 then ChoiceSkin[1] = 48002 ChoiceSkin[2] ="ꜰᴀᴍᴀs ꜰᴜʀʏ" StattrackCheck() end
if WeaponMainMenu0 == 101 then ChoiceSkin[1] = 48003 ChoiceSkin[2] ="ꜰᴀᴍᴀs ʜᴜʟʟ" StattrackCheck() end
if WeaponMainMenu0 == 102 then ChoiceSkin[1] = 48001 ChoiceSkin[2] ="ꜰᴀᴍᴀs ʙᴇᴀɢʟᴇ" StattrackCheck() end
if WeaponMainMenu0 == 103 then ChoiceSkin[1] = 74800 ChoiceSkin[2] ="ꜰᴀᴍᴀs ᴍᴏɴsᴛᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 104 then ChoiceSkin[1] = 84800 ChoiceSkin[2] ="ғᴀᴍᴀs ᴀᴜᴛᴜᴍɴ" StattrackCheck() end
if WeaponMainMenu0 == 105 then ChoiceSkin[1] = 124800 ChoiceSkin[2] ="ꜰᴀᴍᴀs ᴀɴɢᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 106 then ChoiceSkin[1] = 154800 ChoiceSkin[2] ="ꜰᴀᴍᴀs ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ" StattrackCheck() end
if WeaponMainMenu0 == 107 then ChoiceSkin[1] = 62003 ChoiceSkin[2] ="sᴍ1014 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 108 then ChoiceSkin[1] = 66201 ChoiceSkin[2] ="sᴍ1014 ᴀʀᴄᴛɪᴄ" StattrackCheck() end
if WeaponMainMenu0 == 109 then ChoiceSkin[1] = 86216 ChoiceSkin[2] ="sᴍ1014 ᴡᴀᴠᴇ" StattrackCheck() end
if WeaponMainMenu0 == 110 then ChoiceSkin[1] = 1086318 ChoiceSkin[2] ="ꜰᴀʙᴍ ᴘᴀʀʀᴏᴛ" Save() end
if WeaponMainMenu0 == 111 then ChoiceSkin[1] = 86300 ChoiceSkin[2] ="ғᴀʙᴍ ғʟɪɢʜᴛ" StattrackCheck() end
if WeaponMainMenu0 == 112 then ChoiceSkin[1] = 146300 ChoiceSkin[2] ="ғᴀʙᴍ ᴅᴇᴀᴛʜ ʜᴇʀᴀʟᴅ" StattrackCheck() end
if WeaponMainMenu0 == 113 then ChoiceSkin[1] = 156300 ChoiceSkin[2] ="ғᴀʙᴍ ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs" StattrackCheck() end
if WeaponMainMenu0 == 114 then ChoiceSkin[1] = 84624 ChoiceSkin[2] ="ᴍ4 ɴɪɢʜᴛ ᴡᴏʟꜰ" StattrackCheck() end
if WeaponMainMenu0 == 115 then ChoiceSkin[1] = 44603 ChoiceSkin[2] ="ᴍ4 sᴀᴍᴜʀᴀɪ" StattrackCheck() end
if WeaponMainMenu0 == 116 then ChoiceSkin[1] = 44601 ChoiceSkin[2] ="ᴍ4 ʟɪᴢᴀʀᴅ" StattrackCheck() end
if WeaponMainMenu0 == 117 then ChoiceSkin[1] = 46002 ChoiceSkin[2] ="ᴍ4 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 118 then ChoiceSkin[1] = 46007 ChoiceSkin[2] ="ᴍ4 ɢʀᴀɴᴅ ᴘʀɪx" StattrackCheck() end
if WeaponMainMenu0 == 119 then ChoiceSkin[1] = 46001 ChoiceSkin[2] ="ᴍ4 ᴘʀᴇᴅᴀᴛᴏʀ" Save() end
if WeaponMainMenu0 == 120 then ChoiceSkin[1] = 46006 ChoiceSkin[2] ="ᴍ4 ᴘʀᴏ" StattrackCheck() end
if WeaponMainMenu0 == 121 then ChoiceSkin[1] = 54601 ChoiceSkin[2] ="ᴍ4 ᴘɪxᴇʟ sᴛᴏʀᴍ" Save() end
if WeaponMainMenu0 == 122 then ChoiceSkin[1] = 84600 ChoiceSkin[2] ="ᴍ4 ʀᴇᴠɪᴠᴀʟ" StattrackCheck() end
if WeaponMainMenu0 == 123 then ChoiceSkin[1] = 124300 ChoiceSkin[2] ="ᴍ4ᴀ1 ʙᴜʙʙʟᴇɢᴜᴍ" StattrackCheck() end 
if WeaponMainMenu0 == 124 then ChoiceSkin[1] = 124301 ChoiceSkin[2] ="ᴍ4ᴀ1 ᴋɪᴛsᴜɴᴇ" StattrackCheck() end
if WeaponMainMenu0 == 125 then ChoiceSkin[1] = 134300 ChoiceSkin[2] ="ᴍ4ᴀ1 ᴋɪɴɢᴠ703" StattrackCheck() end
if WeaponMainMenu0 == 126 then ChoiceSkin[1] = 144300 ChoiceSkin[2] ="ᴍ4ᴀ1 ɪᴍᴍᴏʀᴛᴀʟ" StattrackCheck() end
if WeaponMainMenu0 == 127 then ChoiceSkin[1] = 154300 ChoiceSkin[2] ="ᴍ4ᴀ1 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 128 then ChoiceSkin[1] = 61601 ChoiceSkin[2] ="ᴛᴇᴄ9 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 129 then ChoiceSkin[1] = 41605 ChoiceSkin[2] ="ᴛᴇᴄ9 ꜰᴀʙʟᴇ" StattrackCheck() end
if WeaponMainMenu0 == 130 then ChoiceSkin[1] = 51601 ChoiceSkin[2] ="ᴛᴇᴄ9 sᴘʟɪɴᴛᴇʀ sᴛᴏʀᴍ" Save() end
if WeaponMainMenu0 == 131 then ChoiceSkin[1] = 71607 ChoiceSkin[2] ="ᴛᴇᴄ9 ʀᴇᴀᴄᴛᴏʀ" StattrackCheck() end
if WeaponMainMenu0 == 132 then ChoiceSkin[1] = 141600 ChoiceSkin[2] ="ᴛᴇᴄ9 ʀᴇsᴛʟᴇss" StattrackCheck() end
if WeaponMainMenu0 == 133 then ChoiceSkin[1] = 151600 ChoiceSkin[2] ="ᴛᴇᴄ9 ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 134 then ChoiceSkin[1] = 45301 ChoiceSkin[2] ="ᴍ110 ᴄʏʙᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 135 then ChoiceSkin[1] = 85300 ChoiceSkin[2] ="ᴍ110 ᴛʀᴀɴsɪᴛɪᴏɴ" StattrackCheck() end
if WeaponMainMenu0 == 136 then ChoiceSkin[1] = 95300 ChoiceSkin[2] ="ᴍ110 ꜰʟᴏᴡ" StattrackCheck() end
if WeaponMainMenu0 == 137 then ChoiceSkin[1] = 145300 ChoiceSkin[2] ="ᴍ110 ᴄᴇʟᴇsᴛɪᴀʟ ʙᴇᴀsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 138 then ChoiceSkin[1] = 155300 ChoiceSkin[2] ="ᴍ110 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ" StattrackCheck() end
if WeaponMainMenu0 == 139 then ChoiceSkin[1] = 136400 ChoiceSkin[2] ="ᴍ60 ᴍᴇᴄʜᴀ" StattrackCheck() end
if WeaponMainMenu0 == 140 then ChoiceSkin[1] = 136401 ChoiceSkin[2] ="ᴍ60 ʏ20ʀᴀɪᴊɪɴ" StattrackCheck() end
if WeaponMainMenu0 == 141 then ChoiceSkin[1] = 126400 ChoiceSkin[2] ="ᴍ60 ɢʀᴜɴɢᴇ" StattrackCheck() end
if WeaponMainMenu0 == 142 then ChoiceSkin[1] = 126401 ChoiceSkin[2] ="ᴍ60 sᴛᴇᴀᴍʙᴇᴀsᴛ" StattrackCheck() end
if WeaponMainMenu0 == 143 then ChoiceSkin[1] = 146400 ChoiceSkin[2] ="ᴍ60 ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ" StattrackCheck() end
if WeaponMainMenu0 == 144 then ChoiceSkin[1] = 73612 ChoiceSkin[2] ="ᴍᴘ5 ᴢᴏɴᴇ" StattrackCheck() end
if WeaponMainMenu0 == 145 then ChoiceSkin[1] = 73611 ChoiceSkin[2] ="ᴍᴘ5 ʀᴇᴀᴄᴛᴏʀ" StattrackCheck() end
if WeaponMainMenu0 == 146 then ChoiceSkin[1] = 73610 ChoiceSkin[2] ="ᴍᴘ5 ᴘʀᴏᴊᴇᴄᴛ ᴢ9" StattrackCheck() end
if WeaponMainMenu0 == 147 then ChoiceSkin[1] = 93600 ChoiceSkin[2] ="ᴍᴘ5 ɴᴏʀʜᴛᴇʀɴꜰᴜʀʏ" StattrackCheck() end
if WeaponMainMenu0 == 148 then return SkinChoice() end
end
end

function ChoiceGloves()
gg.setVisible(false)
GlovesMainMenu0 = gg.choice({
'『⛈️』 ɢʟᴏᴠᴇs ᴘʜᴏᴇɴɪx',
'『⛈️』 ɢʟᴏᴠᴇs ᴀᴜᴛᴜᴍɴ',
'『⛈️』 ɢʟᴏᴠᴇs ɢᴇᴏᴍᴇᴛʀɪᴄ', 
'『⛈️』 ɢʟᴏᴠᴇs ʀᴇᴛʀᴏᴡᴀᴠᴇ',
'『⛈️』 ɢʟᴏᴠᴇs ʟɪᴠɪɴɢғʟᴀᴍᴇ',
'『⛈️』 ɢʟᴏᴠᴇs ɴᴇᴜʀᴏ',
"『⛈️』 ɢʟᴏᴠᴇs ᴘᴜɴᴋ",
"『⛈️』 ɢʟᴏᴠᴇs ʙᴜʀɴɪɴɢꜰɪsᴛs", 
"『⛈️』 ɢʟᴏᴠᴇs ᴄʜᴀᴍᴘɪᴏɴ", 
"『⛈️』 ɢʟᴏᴠᴇs sᴛᴇᴀᴍʀɪᴅᴇ",
"『⛈️』 ɢʟᴏᴠᴇs ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",  
"『⛈️』 ʙᴀᴄᴋ"
}, nil, "ᴄʜᴏᴏsᴇ ᴛʜᴇ ɢʟᴏᴠᴇs" )
if GlovesMainMenu0 == nil then return gg.setVisible(false) else
if GlovesMainMenu0 == 1 then ChoiceSkin[1] = 3000 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ᴘʜᴏᴇɴɪx" Save() end
if GlovesMainMenu0 == 2 then ChoiceSkin[1] = 3001 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ᴀᴜᴛᴜᴍɴ" Save() end
if GlovesMainMenu0 == 3 then ChoiceSkin[1] = 3002 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ɢᴇᴏᴍᴇᴛʀɪᴄ" Save() end
if GlovesMainMenu0 == 4 then ChoiceSkin[1] = 3003 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ʀᴇᴛʀᴏᴡᴀᴠᴇ" Save() end
if GlovesMainMenu0 == 5 then ChoiceSkin[1] = 3004 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ʟɪᴠɪɴɢғʟᴀᴍᴇ" Save() end
if GlovesMainMenu0 == 6 then ChoiceSkin[1] = 3005 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ɴᴇᴜʀᴏ" Save() end
if GlovesMainMenu0 == 7 then ChoiceSkin[1] = 3007 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ᴘᴜɴᴋ" Save() end 
if GlovesMainMenu0 == 8 then ChoiceSkin[1] = 3006 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ʙᴜʀɴɪɴɢꜰɪsᴛs" Save() end 
if GlovesMainMenu0 == 9 then ChoiceSkin[1] = 3008 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ᴄʜᴀᴍᴘɪᴏɴ" Save() end 
if GlovesMainMenu0 == 10 then ChoiceSkin[1] = 3009 ChoiceSkin[2] ="ɢʟᴏᴠᴇs sᴛᴇᴀᴍʀɪᴅᴇ" Save() end 
if GlovesMainMenu0 == 11 then ChoiceSkin[1] = 3010 ChoiceSkin[2] ="ɢʟᴏᴠᴇs ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ" Save() end 
if GlovesMainMenu0 == 12 then return SkinChoice() end 
end
end

function ChoiceKnife()
gg.setVisible(false)
KnifeMainMenu0 = gg.choice({
"『⛈️』 ᴛᴀɴᴛᴏ ᴅᴏᴊᴏ", 
"『⛈️』 ᴛᴀɴᴛᴏ ᴍᴀꜰɪᴀ", 
"『⛈️』 ᴛᴀɴᴛᴏ ᴍᴀʟᴀᴄʜɪᴛᴇ", 
"『⛈️』 ᴛᴀɴᴛᴏ ᴘᴇᴀʀʟᴀʙʏss", 
"『⛈️』 ᴛᴀɴᴛᴏ ᴛʀᴀɴsɪsᴛᴏʀ", 
"『⛈️』 ᴛᴀɴᴛᴏ ꜰʟᴏᴡ", 
"『⛈️』 ᴛᴀɴᴛᴏ ʀᴇsᴛʟᴇss", 
"『⛈️』 ᴛᴀɴᴛᴏ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ", 
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ ꜰʀᴏᴢᴇɴ",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ ᴠᴏʀᴛᴇx",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ sᴛᴏɴᴇ ᴄᴏʟᴅ",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ ᴀʀᴄᴛɪᴄ",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ sʜᴏᴡᴄᴀᴍᴏ",
"『⛈️』 ꜰʟɪᴘᴋɴɪꜰᴇ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ sᴛᴀʀꜰᴀʟʟ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ sᴄʀᴀᴛᴄʜ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ ᴠᴇɪʟ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ sᴇᴀ ᴇʏᴇ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ ᴄᴏʟᴅꜰʀᴀᴍ",
"『⛈️』 sᴄᴏʀᴘɪᴏɴ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ sᴛᴀʀꜰᴀʟʟ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ʟᴇɢᴀᴄʏ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ʙʟᴀᴄᴋ ᴡɪᴅᴏᴡ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ᴅʀᴀɢᴏɴ ɢʟᴀss",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ꜰɪʀᴇ sᴛᴏʀᴍ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ᴄᴏʟᴅꜰʀᴀᴍ",
"『⛈️』 ʙᴜᴛᴛᴇʀꜰʟʏ ᴋᴜᴍᴏ",
"『⛈️』 ᴋᴜɴᴀɪ ʟᴜxᴜʀʏ",
"『⛈️』 ᴋᴜɴᴀɪ ʙᴏɴᴇ",
"『⛈️』 ᴋᴜɴᴀɪ ᴘᴏɪsᴏɴ",
"『⛈️』 ᴋᴜɴᴀɪ ʀᴀᴅɪᴀᴛɪᴏɴ",
"『⛈️』 ᴋᴜɴᴀɪ ʀᴇᴀᴘᴇʀ",
"『⛈️』 ᴋᴜɴᴀɪ ᴄᴏʟᴅꜰʀᴀᴍ",
"『⛈️』 ᴋᴜɴᴀɪ sʜᴏᴡᴄᴀᴍᴏ",
"『⛈️』 ᴋᴜɴᴀɪ ᴀɢᴜsᴛɪᴛɪ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ɢᴏʟᴅ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ᴄʟᴀᴡ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ᴅʀᴀɢᴏɴ ɢʟᴀss",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ sᴄʀᴀᴛᴄʜ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ᴜɴɪᴠᴇʀsᴇ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ᴄᴏʟᴅꜰʀᴀᴍ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ꜰʀᴏᴢᴇɴ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ sʜᴏᴡᴄᴀᴍᴏ",
"『⛈️』 ᴋᴀʀᴀᴍʙɪᴛ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
"『⛈️』 ᴍ9 ʙʟᴜᴇ ʙʟᴏᴏᴅ",
"『⛈️』 ᴍ9 ᴀɴᴄɪᴇɴᴛ",
"『⛈️』 ᴍ9 sᴄʀᴀᴛᴄʜ",
"『⛈️』 ᴍ9 ᴜɴɪᴠᴇʀsᴇ",
"『⛈️』 ᴍ9 ᴅʀᴀɢᴏɴ ɢʟᴀss",
"『⛈️』 ᴍ9 ꜰʀᴏᴢᴇɴ",
"『⛈️』 ᴍ9 ᴋᴜᴍᴏ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɴᴄɪᴇɴᴛ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʀᴇᴀᴘᴇʀ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʟᴏʀᴀʟ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʟᴜxᴜʀʏ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʀᴏᴢᴇɴ",
"『⛈️』 ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɢᴜsᴛɪᴛɪ",
"『⛈️』 ᴅᴀɢɢᴇʀs ᴀᴄɪᴅ",
"『⛈️』 ᴅᴀɢɢᴇʀs ᴅᴇᴍᴏɴɪᴄ sᴛᴇᴇʟ",
"『⛈️』 ᴅᴀɢɢᴇʀs ɢʀᴜɴɢᴇ",
"『⛈️』 ᴅᴀɢɢᴇʀs ᴍᴏʟᴛᴇɴ",
"『⛈️』 ᴅᴀɢɢᴇʀs ʜᴀʀᴍᴏɴʏ",
"『⛈️』 ʙᴀᴄᴋ"
}, nil, "ᴄʜᴏᴏsᴇ ᴛʜᴇ ᴋɴɪꜰᴇ" )
if KnifeMainMenu0 == nil then return gg.setVisible(false) else
if KnifeMainMenu0 == 1 then ChoiceSkin[1] = 138000 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ᴅᴏᴊᴏ" Save() end
if KnifeMainMenu0 == 2 then ChoiceSkin[1] = 138001 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ᴍᴀꜰɪᴀ" Save() end
if KnifeMainMenu0 == 3 then ChoiceSkin[1] = 138002 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ᴍᴀʟᴀᴄʜɪᴛᴇ" Save() end
if KnifeMainMenu0 == 4 then ChoiceSkin[1] = 138003 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ᴘᴇᴀʀʟᴀʙʏss" Save() end
if KnifeMainMenu0 == 5 then ChoiceSkin[1] = 138004 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ᴛʀᴀɴsɪsᴛᴏʀ" Save() end
if KnifeMainMenu0 == 6 then ChoiceSkin[1] = 138005 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ꜰʟᴏᴡ" Save() end
if KnifeMainMenu0 == 7 then ChoiceSkin[1] = 148000 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ʀᴇsᴛʟᴇss" Save() end
if KnifeMainMenu0 == 8 then ChoiceSkin[1] = 158000 ChoiceSkin[2] ="ᴋɴɪꜰᴇᴛᴀɴᴛᴏ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ" Save() end
if KnifeMainMenu0 == 9 then ChoiceSkin[1] = 67705 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ ꜰʀᴏᴢᴇɴ" Save() end
if KnifeMainMenu0 == 10 then ChoiceSkin[1] = 67701 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss" Save() end
if KnifeMainMenu0 == 11 then ChoiceSkin[1] = 67704 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ ᴠᴏʀᴛᴇx" Save() end
if KnifeMainMenu0 == 12 then ChoiceSkin[1] = 67703 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ sᴛᴏɴᴇ ᴄᴏʟᴅ" Save() end
if KnifeMainMenu0 == 13 then ChoiceSkin[1] = 67702 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ ᴀʀᴄᴛɪᴄ" Save() end
if KnifeMainMenu0 == 14 then ChoiceSkin[1] = 97700 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ sʜᴏᴡᴄᴀᴍᴏ" Save() end
if KnifeMainMenu0 == 15 then ChoiceSkin[1] = 157700 ChoiceSkin[2] ="ꜰʟɪᴘᴋɴɪꜰᴇ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ" Save() end
if KnifeMainMenu0 == 16 then ChoiceSkin[1] = 87922 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ sᴛᴀʀꜰᴀʟʟ" Save() end
if KnifeMainMenu0 == 17 then ChoiceSkin[1] = 87921 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ sᴄʀᴀᴛᴄʜ" Save() end
if KnifeMainMenu0 == 18 then ChoiceSkin[1] = 87919 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ ᴠᴇɪʟ" Save() end
if KnifeMainMenu0 == 19 then ChoiceSkin[1] = 87920 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ sᴇᴀ ᴇʏᴇ" Save() end
if KnifeMainMenu0 == 20 then ChoiceSkin[1] = 97900 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ ᴄᴏʟᴅꜰʀᴀᴍ" Save() end
if KnifeMainMenu0 == 21 then ChoiceSkin[1] = 157900 ChoiceSkin[2] ="sᴄᴏʀᴘɪᴏɴ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ" Save() end
if KnifeMainMenu0 == 22 then ChoiceSkin[1] = 47505 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ sᴛᴀʀꜰᴀʟʟ" Save() end
if KnifeMainMenu0 == 23 then ChoiceSkin[1] = 47502 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ʟᴇɢᴀᴄʏ" Save() end
if KnifeMainMenu0 == 24 then ChoiceSkin[1] = 47504 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ʙʟᴀᴄᴋ ᴡɪᴅᴏᴡ" Save() end
if KnifeMainMenu0 == 25 then ChoiceSkin[1] = 47503 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ᴅʀᴀɢᴏɴ ɢʟᴀss" Save() end
if KnifeMainMenu0 == 26 then ChoiceSkin[1] = 57501 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ꜰɪʀᴇ sᴛᴏʀᴍ" Save() end
if KnifeMainMenu0 == 27 then ChoiceSkin[1] = 97500 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ᴄᴏʟᴅꜰʀᴀᴍ" Save() end
if KnifeMainMenu0 == 28 then ChoiceSkin[1] = 157500 ChoiceSkin[2] ="ʙᴜᴛᴛᴇʀꜰʟʏ ᴋᴜᴍᴏ" Save() end
if KnifeMainMenu0 == 29 then ChoiceSkin[1] = 77814 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ʟᴜxᴜʀʏ" Save() end
if KnifeMainMenu0 == 30 then ChoiceSkin[1] = 77813 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ʙᴏɴᴇ" Save() end
if KnifeMainMenu0 == 31 then ChoiceSkin[1] = 77815 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ᴘᴏɪsᴏɴ" Save() end
if KnifeMainMenu0 == 32 then ChoiceSkin[1] = 77816 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ʀᴀᴅɪᴀᴛɪᴏɴ" Save() end
if KnifeMainMenu0 == 33 then ChoiceSkin[1] = 77817 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ʀᴇᴀᴘᴇʀ" Save() end
if KnifeMainMenu0 == 34 then ChoiceSkin[1] = 97800 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ᴄᴏʟᴅꜰʀᴀᴍ" Save() end
if KnifeMainMenu0 == 35 then ChoiceSkin[1] = 97801 ChoiceSkin[2] ="ᴋᴜɴᴀɪ sʜᴏᴡᴄᴀᴍᴏ" Save() end
if KnifeMainMenu0 == 36 then ChoiceSkin[1] = 157800 ChoiceSkin[2] ="ᴋᴜɴᴀɪ ᴀɢᴜsᴛɪᴛɪ" Save() end
if KnifeMainMenu0 == 37 then ChoiceSkin[1] = 72003 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ɢᴏʟᴅ" Save() end
if KnifeMainMenu0 == 38 then ChoiceSkin[1] = 72002 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ᴄʟᴀᴡ" Save() end
if KnifeMainMenu0 == 39 then ChoiceSkin[1] = 72004 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ᴅʀᴀɢᴏɴ ɢʟᴀss" Save() end
if KnifeMainMenu0 == 40 then ChoiceSkin[1] = 72006 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ sᴄʀᴀᴛᴄʜ" Save() end
if KnifeMainMenu0 == 41 then ChoiceSkin[1] = 72007 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ᴜɴɪᴠᴇʀsᴇ" Save() end
if KnifeMainMenu0 == 42 then ChoiceSkin[1] = 97200 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ᴄᴏʟᴅꜰʀᴀᴍ" Save() end
if KnifeMainMenu0 == 43 then ChoiceSkin[1] = 97201 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ꜰʀᴏᴢᴇɴ" Save() end
if KnifeMainMenu0 == 44 then ChoiceSkin[1] = 97203 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ sʜᴏᴡᴄᴀᴍᴏ" Save() end
if KnifeMainMenu0 == 45 then ChoiceSkin[1] = 157200 ChoiceSkin[2] ="ᴋᴀʀᴀᴍʙɪᴛ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ" Save() end
if KnifeMainMenu0 == 46 then ChoiceSkin[1] = 71001 ChoiceSkin[2] ="ᴍ9 ʙʟᴜᴇ ʙʟᴏᴏᴅ" Save() end
if KnifeMainMenu0 == 47 then ChoiceSkin[1] = 71002 ChoiceSkin[2] ="ᴍ9 ᴀɴᴄɪᴇɴᴛ" Save() end
if KnifeMainMenu0 == 48 then ChoiceSkin[1] = 71003 ChoiceSkin[2] ="ᴍ9 sᴄʀᴀᴛᴄʜ" Save() end
if KnifeMainMenu0 == 49 then ChoiceSkin[1] = 71004 ChoiceSkin[2] ="ᴍ9 ᴜɴɪᴠᴇʀsᴇ" Save() end
if KnifeMainMenu0 == 50 then ChoiceSkin[1] = 71005 ChoiceSkin[2] ="ᴍ9 ᴅʀᴀɢᴏɴ ɢʟᴀss" Save() end
if KnifeMainMenu0 == 51 then ChoiceSkin[1] = 97100 ChoiceSkin[2] ="ᴍ9 ꜰʀᴏᴢᴇɴ" Save() end
if KnifeMainMenu0 == 52 then ChoiceSkin[1] = 157100 ChoiceSkin[2] ="ᴍ9 ᴋᴜᴍᴏ" Save() end
if KnifeMainMenu0 == 53 then ChoiceSkin[1] = 73002 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɴᴄɪᴇɴᴛ" Save() end
if KnifeMainMenu0 == 54 then ChoiceSkin[1] = 73003 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʀᴇᴀᴘᴇʀ" Save() end
if KnifeMainMenu0 == 55 then ChoiceSkin[1] = 73004 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʟᴏʀᴀʟ" Save() end
if KnifeMainMenu0 == 56 then ChoiceSkin[1] = 73006 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʟᴜxᴜʀʏ" Save() end
if KnifeMainMenu0 == 57 then ChoiceSkin[1] = 97300 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʀᴏᴢᴇɴ" Save() end
if KnifeMainMenu0 == 58 then ChoiceSkin[1] = 157300 ChoiceSkin[2] ="ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɢᴜsᴛɪᴛɪ" Save() end
if KnifeMainMenu0 == 59 then ChoiceSkin[1] = 170021 ChoiceSkin[2] ="ᴅᴀɢɢᴇʀs ᴀᴄɪᴅ" Save() end
if KnifeMainMenu0 == 60 then ChoiceSkin[1] = 170022 ChoiceSkin[2] ="ᴅᴀɢɢᴇʀs ᴅᴇᴍᴏɴɪᴄ sᴛᴇᴇʟ" Save() end
if KnifeMainMenu0 == 61 then ChoiceSkin[1] = 170023 ChoiceSkin[2] ="ᴅᴀɢɢᴇʀs ɢʀᴜɴɢᴇ" Save() end
if KnifeMainMenu0 == 62 then ChoiceSkin[1] = 170024 ChoiceSkin[2] ="ᴅᴀɢɢᴇʀs ᴍᴏʟᴛᴇɴ" Save() end
if KnifeMainMenu0 == 63 then ChoiceSkin[1] = 180000 ChoiceSkin[2] ="ᴅᴀɢɢᴇʀs ʜᴀʀᴍᴏɴʏ" Save() end
if KnifeMainMenu0 == 64 then return SkinChoice() end
end
end

function SkinChoice()
gg.setVisible(false)
ChoiceMainMenu0 = gg.choice({
"『⛈️』 ᴋɴɪꜰᴇ",
"『⛈️』 ᴡᴇᴀᴘᴏɴ",
"『⛈️』 ɢʟᴏᴠᴇs",
"↩ ʙᴀᴄᴋ"
}, nil, "ᴄʜᴏᴏsᴇ ᴛʜᴇ sᴋɪɴ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ɢᴇᴛ" )
if ChoiceMainMenu0 == nil then return gg.setVisible(false) else
if ChoiceMainMenu0 == 1 then return ChoiceKnife() end
if ChoiceMainMenu0 == 2 then return ChoiceWeapon() end
if ChoiceMainMenu0 == 3 then return ChoiceGloves() end
if ChoiceMainMenu0 == 4 then return AddFunction() end
end
end

function AddFunction()
gg.setVisible(false)
AddMainMenu0 = gg.choice({
"『⛈️』 ᴘ90 ᴘɪʟᴏᴛ  -->  " .. Installed[1],
"『⛈️』 ᴘ90 ᴊᴜɴɢʟᴇ  -->  " .. Installed[2],
"『⛈️』 sᴍ1014 ʙʀᴀɴᴄʜᴇs  -->  " .. Installed[3],
"『⛈️』 sᴍ1014 ɴᴏʀʜᴛᴇʀɴ  -->  " .. Installed[4],
"『⛈️』 sᴍ1014 ʙʟᴀsᴛᴇʀ  -->  " .. Installed[5],
"『⛈️』 ꜰɴꜰᴀʟ ᴀǫᴜᴀᴍᴀʀɪɴᴇ  -->  " .. Installed[6],
"『⛈️』 ꜰɴꜰᴀʟ ᴀᴄɪᴅ ᴄᴀʀʙᴏɴ  -->  " .. Installed[7],
"『⛈️』 ɢ22 ʏᴇʟʟᴏᴡ ʟɪɴᴇ  -->  " .. Installed[8],
"『⛈️』 ɢ22 ᴘᴀᴛᴛᴇʀɴ  -->  " .. Installed[9],
"『⛈️』 ᴜᴍᴘ45 ᴘɪxᴇʟ  -->  " .. Installed[10],
"『⛈️』 ᴜᴍᴘ45 ᴠ2  -->  " .. Installed[11],
"『⛈️』 ᴜᴍᴘ45 ɪʀᴏɴ  -->  " .. Installed[12],
"『⛈️』 ᴘ350 sᴋᴜʟʟ  -->  " .. Installed[13], 
"『⛈️』 ᴘ350 sᴀᴠᴀɴɴᴀʜ  -->  " .. Installed[14],
"『⛈️』 ᴛᴇᴄ9 ᴅᴀʟᴍᴀᴛɪᴀɴ  --> " .. Installed[15],
"『⛈️』 ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴛʜᴜɴᴅᴇʀ  -->  " .. Installed[16],
"『⛈️』 ᴜsᴘ ʟɪɴᴇ  -->  " .. Installed[17],
"『⛈️』 ᴅᴇᴀɢʟᴇ ᴡɪɴɴᴇʀ  -->  " .. Installed[18], 
"『⛈️』 ꜰᴀʙᴍ ᴡᴀsᴛᴇ  -->  " .. Installed[19],
"『⛈️』 ᴍᴘ7 ᴛʜᴏʀɴ  -->  " .. Installed[20],
"↩ ʙᴀᴄᴋ"
}, nil, "ᴄᴜʀʀᴇɴᴛʟʏ ɪɴsᴛᴀʟʟᴇᴅ " .. skincounter .. " sᴋɪɴs" )
if AddMainMenu0 == nil then return gg.setVisible(false) else
if AddMainMenu0 == 1 then Function[1] = 1 serialcounter = 1 serialcounter0 = 1 SkinChoice() end
if AddMainMenu0 == 2 then Function[3] = 1 serialcounter = 3 serialcounter0 = 2 SkinChoice() end
if AddMainMenu0 == 3 then Function[5] = 1 serialcounter = 5 serialcounter0 = 3 SkinChoice() end
if AddMainMenu0 == 4 then Function[7] = 1 serialcounter = 7 serialcounter0 = 4 SkinChoice() end
if AddMainMenu0 == 5 then Function[9] = 1 serialcounter = 9 serialcounter0 = 5 SkinChoice() end
if AddMainMenu0 == 6 then Function[11] = 1 serialcounter = 11 serialcounter0 = 6 SkinChoice() end
if AddMainMenu0 == 7 then Function[13] = 1 serialcounter = 13 serialcounter0 = 7 SkinChoice() end
if AddMainMenu0 == 8 then Function[15] = 1  serialcounter = 15 serialcounter0 = 8 SkinChoice() end
if AddMainMenu0 == 9 then Function[17] = 1  serialcounter = 17 serialcounter0 = 9 SkinChoice() end
if AddMainMenu0 == 10 then Function[19] = 1 serialcounter = 19 serialcounter0 = 10 SkinChoice() end
if AddMainMenu0 == 11 then Function[21] = 1 serialcounter = 21 serialcounter0 = 11 SkinChoice() end
if AddMainMenu0 == 12 then Function[23] = 1 serialcounter = 23 serialcounter0 = 12 SkinChoice() end
if AddMainMenu0 == 13 then Function[25] = 1 serialcounter = 25 serialcounter0 = 13 SkinChoice() end
if AddMainMenu0 == 14 then Function[27] = 1 serialcounter = 27 serialcounter0 = 14 SkinChoice() end
if AddMainMenu0 == 15 then Function[29] = 1 serialcounter = 29 serialcounter0 = 15 SkinChoice() end
if AddMainMenu0 == 16 then Function[31] = 1 serialcounter = 31 serialcounter0 = 16 SkinChoice() end
if AddMainMenu0 == 17 then Function[33] = 1 serialcounter = 33 serialcounter0 = 17 SkinChoice() end
if AddMainMenu0 == 18 then Function[35] = 1 serialcounter = 35 serialcounter0 = 18 SkinChoice() end
if AddMainMenu0 == 19 then Function[37] = 1 serialcounter = 37 serialcounter0 = 19 SkinChoice() end
if AddMainMenu0 == 20 then Function[39] = 1 serialcounter = 39 serialcounter0 = 20 SkinChoice() end
if AddMainMenu0 == 21 then return CfgMainMenu() end
end
end

function ClearFunction()
gg.setVisible(false)
ChoiceSkin = {0, 0}
Installed = {'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',}
Load = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
Function = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
gg.toast('ᴄᴏɴꜰɪɢ ʟɪsᴛ ᴄʟᴇᴀʀᴇᴅ sᴜᴄᴄᴇssꜰᴜʟʟʏ!')
return CfgMainMenu()
end

function DeleteFunction() 
gg.setVisible(false)
deleteslot()
delete = os.remove(file)
if not delete then
gg.toast('ᴄᴏɴꜰɪɢ ᴡᴀs ɴᴏᴛ ᴄʀᴇᴀᴛᴇᴅ!')
return CfgMainMenu()
else
gg.toast('ᴄᴏɴꜰɪɢ ᴅᴇʟᴇᴛᴇᴅ sᴜᴄᴄᴇssꜰᴜʟʟʏ!')
return CfgMainMenu()
end end

function CfgMainMenu()
gg.setVisible(false)
CfgMain0 = gg.choice({
  "『⛈️』 ᴀᴅᴅ ꜰᴜɴᴄᴛɪᴏɴ",
  "『⛈️』 sᴀᴠᴇ ɪɴ ᴄᴏɴꜰɪɢ",
  "『⛈️』 ʟᴏᴀᴅ ɪɴ ɢᴀᴍᴇ",
  "『⛈️』 ᴄʟᴇᴀʀ ᴄᴏɴꜰɪɢ",
  "『⛈️』 ᴅᴇʟᴇᴛᴇ ᴄᴏɴꜰɪɢ",
  "『⛈️』 ʙᴀᴄᴋ"
}, nil,"ᴢᴏʟᴏᴛᴏᴠ | ᴀᴜᴛᴏ" )
if CfgMain0 == nil then return gg.setVisible(false) else
if CfgMain0 == 1 then return AddFunction() end 
if CfgMain0 == 2 then return SaveFunction() end 
if CfgMain0 == 3 then return LoadFunction() end 
if CfgMain0 == 4 then return ClearFunction() end
if CfgMain0 == 5 then return DeleteFunction() end
if CfgMain0 == 6 then return Slots() end 
end
end

function saveslot()
if Slot == 1 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot1.lua", "w+")
end
if Slot == 2 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot2.lua", "w+")
end
if Slot == 3 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot3.lua", "w+")
end
if Slot == 4 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot4.lua", "w+")
end
if Slot == 5 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot5.lua", "w+")
end
if Slot == 6 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot6.lua", "w+")
end end

function deleteslot()
if Slot == 1 then
file = gg.EXT_FILES_DIR .. "/.slot1.lua"
end
if Slot == 2 then
file = gg.EXT_FILES_DIR .. "/.slot2.lua"
end
if Slot == 3 then
file = gg.EXT_FILES_DIR .. "/.slot3.lua"
end
if Slot == 4 then
file = gg.EXT_FILES_DIR .. "/.slot4.lua"
end
if Slot == 5 then
file = gg.EXT_FILES_DIR .. "/.slot5.lua"
end
if Slot == 6 then 
file = gg.EXT_FILES_DIR .. "/.slot6.lua"
end end 

function loadslot()
if Slot == 1 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot1.lua", "r")
end
if Slot == 2 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot2.lua", "r")
end
if Slot == 3 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot3.lua", "r")
end
if Slot == 4 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot4.lua", "r")
end
if Slot == 5 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot5.lua", "r")
end
if Slot == 6 then
file = io.open(gg.EXT_FILES_DIR .. "/.slot6.lua", "r")
end end 

function checkslots()
if io.open(gg.EXT_FILES_DIR .. "/.slot1.lua", "r") == nil then
Slot1 = "ɴᴜʟʟ"
else
Slot1 = "ᴄᴏɴꜰɪɢ"
end
if io.open(gg.EXT_FILES_DIR .. "/.slot2.lua", "r") == nil then
Slot2 = "ɴᴜʟʟ"
else
Slot2 = "ᴄᴏɴꜰɪɢ"
end
if io.open(gg.EXT_FILES_DIR .. "/.slot3.lua", "r") == nil then
Slot3 = "ɴᴜʟʟ"
else
Slot3 = "ᴄᴏɴꜰɪɢ"
end
if io.open(gg.EXT_FILES_DIR .. "/.slot4.lua", "r") == nil then
Slot4 = "ɴᴜʟʟ"
else
Slot4 = "ᴄᴏɴꜰɪɢ"
end
if io.open(gg.EXT_FILES_DIR .. "/.slot5.lua", "r") == nil then
Slot5 = "ɴᴜʟʟ"
else
Slot5 = "ᴄᴏɴꜰɪɢ"
end
if io.open(gg.EXT_FILES_DIR .. "/.slot6.lua", "r") == nil then
Slot6 = "ɴᴜʟʟ"
else
Slot6 = "ᴄᴏɴғɪɢ"
end end  


function Slots()
checkslots()
slot = gg.choice({
	"『⛈️』 sʟᴏᴛ 1 --> " .. Slot1,
	"『⛈️』 sʟᴏᴛ 2 --> " .. Slot2,
	"『⛈️』 sʟᴏᴛ 3 --> " .. Slot3,
	"『⛈️』 sʟᴏᴛ 4 --> " .. Slot4,
	"『⛈️』 sʟᴏᴛ 5 --> " .. Slot5,
	"『⛈️』 sʟᴏᴛ 6 --> " ..Slot6,
	"『⛈️』 ʙᴀᴄᴋ"
}, nil, "sᴇʟᴇᴄᴛ sʟᴏᴛ")
if slot == nil then return gg.setVisible(false) else
if slot == 1 then Slot = 1  Love = 32 CfgMainMenu() end
if slot == 2 then Slot = 2  Love = 32 CfgMainMenu() end
if slot == 3 then Slot = 3  Love = 32 CfgMainMenu() end
if slot == 4 then Slot = 4  Love = 32 CfgMainMenu() end
if slot == 5 then Slot = 5  Love = 32 CfgMainMenu() end
if slot == 6 then Slot = 6  Love = 32 CfgMainMenu() end
if slot == 7 then Slot = 0 os.exit() end
end
HOMEDM= -1
end


while true do
if gg.isVisible(true) then
HOMEDM = 1
gg.setVisible(false)
if HOMEDM == 1 then
Slots()
end
end
end
