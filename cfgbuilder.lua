gg.setVisible(true)
Love = 0
X = "『⛈️』 "
R = X
serialcounter = 0
skincounter = 0
checkbuild = "[V1]"
endprint = "yaica"
ChoiceSkin = {0, 0}
Installed = {'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',}
Load = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
Function = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}

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

function StartFunction()
if buildincfg ~= checkbuild then
gg.sleep(1)
else
if Load[1] == '1' then
LoadingSkin(137447543406592, Load[2])
end

if Load[3] == '1' then
LoadingSkin(137464723275776, Load[4])
end

if Load[5] == '1' then
LoadingSkin(185546882154496, Load[6])
end

if Load[7] == '1' then
LoadingSkin(529139970867200, Load[8])
end

if Load[9] == '1' then
LoadingSkin(64454574211072, Load[10])
end

if Load[11] == '1' then
LoadingSkin(64433099374592, Load[12])
end

if Load[13] == '1' then
LoadingSkin(64445984276480, Load[14])
end

if Load[15] == '1' then
LoadingSkin(730161620189184, Load[16])
end

if Load[17] == '1' then
LoadingSkin(348811473977344, Load[18])
end

if Load[19] == '1' then
LoadingSkin(348815768944640, Load[20])
end

if Load[21] == '1' then
LoadingSkin(176956947562496, Load[22])
end

if Load[23] == '1' then
LoadingSkin(197581380517888, Load[24])
end

if Load[25] == '1' then
LoadingSkin(188991445925888, Load[26])
end

if Load[27] == '1' then
LoadingSkin(190700842909696, Load[28])
end

if Load[29] == '1' then
LoadingSkin(534293931622400, Load[30])
end

if Load[31] == '1' then
LoadingSkin(47266115092480, Load[32])
end

if Load[33] == '1' then
LoadingSkin(47248935223296, Load[34])
end

if Load[35] == '1' then
LoadingSkin(348356207443968, Load[36])
end

if Load[37] == '1' then
LoadingSkin(47270410059776, Load[38])
end

if Load[39] == '1' then
LoadingSkin(520120539545600, Load[40])
end

if Load[41] == '1' then
LoadingSkin(186839667310592, Load[42])
end

if Load[43] == '1' then
LoadingSkin(150336740261888, Load[44])
end

if Load[45] == '1' then
LoadingSkin(150341035229184, Load[46])
end

if Load[47] == '1' then
LoadingSkin(150328150327296, Load[48])
end

if Load[49] == '1' then
LoadingSkin(266305152221184, Load[50])
end

if Load[51] == '1' then
LoadingSkin(266313742155776, Load[52])
end

if Load[53] == '1' then
LoadingSkin(194570608443392, Load[54])
end

if Load[55] == '1' then
LoadingSkin(266309447188480, Load[56])
end

if Load[57] == '1' then
LoadingSkin(542029167722496, Load[58])
end

if Load[59] == '1' then
LoadingSkin(266292267319296, Load[60])
end

if Load[61] == '1' then
LoadingSkin(730204569862144, Load[62])
end

if Load[63] == '1' then
LoadingSkin(364668493234176, Load[64])
end

if Load[65] == '1' then
LoadingSkin(192852621524992, Load[66])
end

if Load[67] == '1' then
LoadingSkin(350525165928448, Load[68])
end

if Load[69] == '1' then
LoadingSkin(178674934480896, Load[70])
end

if Load[71] == '1' then
LoadingSkin(55843164782592, Load[72])
end

if Load[73] == '1' then
LoadingSkin(55856049684480, Load[74])
end

if Load[75] == '1' then
LoadingSkin(349279625412608, Load[76])
end

if Load[77] == '1' then
LoadingSkin(370728692088832, Load[78])
end

if Load[79] == '1' then
LoadingSkin(542454369484800, Load[80])
end

if Load[81] == '1' then
LoadingSkin(186405875613696, Load[82])
end

if Load[83] == '1' then
LoadingSkin(730213159796736, Load[84])
end

if Load[85] == '1' then
LoadingSkin(193290708189184, Load[86])
end

if Load[87] == '1' then
LoadingSkin(193286413221888, Load[88])
end

if Load[89] == '1' then
LoadingSkin(362929031479296, Load[90])
end

if Load[91] == '1' then
LoadingSkin(534723428352000, Load[92])
end

if Load[93] == '1' then
LoadingSkin(223346889326592, Load[94])
end

if Load[95] == '1' then
LoadingSkin(537729905459200, Load[96])
end

if Load[97] == '1' then
LoadingSkin(201876347813888, Load[98])
end

if Load[99] == '1' then
LoadingSkin(201867757879296, Load[100])
end

if Load[101] == '1' then
LoadingSkin(537304703696896, Load[102])
end

if Load[103] == '1' then
LoadingSkin(730170210123776, Load[104])
end

if Load[105] == '1' then
LoadingSkin(730174505091072, Load[106])
end

if Load[107] == '1' then
LoadingSkin(730195979927552, Load[108])
end

if Load[109] == '1' then
LoadingSkin(730200274894848, Load[110])
end

if Load[111] == '1' then
LoadingSkin(730208864829440, Load[112])
end


end
gg.toast('ʟᴏᴀᴅᴇᴅ') 
return CfgMainMenu()
end

function LoadFunction()
Load = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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
Load[41] = file:read('*line')
Load[42] = file:read('*line')
Load[43] = file:read('*line')
Load[44] = file:read('*line')
Load[45] = file:read('*line')
Load[46] = file:read('*line')
Load[47] = file:read('*line')
Load[48] = file:read('*line')
Load[49] = file:read('*line')
Load[50] = file:read('*line')
Load[51] = file:read('*line')
Load[52] = file:read('*line')
Load[53] = file:read('*line')
Load[54] = file:read('*line')
Load[55] = file:read('*line')
Load[56] = file:read('*line')
Load[57] = file:read('*line')
Load[58] = file:read('*line')
Load[59] = file:read('*line')
Load[60] = file:read('*line')
Load[61] = file:read('*line')
Load[62] = file:read('*line')
Load[63] = file:read('*line')
Load[64] = file:read('*line')
Load[65] = file:read('*line')
Load[66] = file:read('*line')
Load[67] = file:read('*line')
Load[68] = file:read('*line')
Load[69] = file:read('*line')
Load[70] = file:read('*line')
Load[71] = file:read('*line')
Load[72] = file:read('*line')
Load[73] = file:read('*line')
Load[74] = file:read('*line')
Load[75] = file:read('*line')
Load[76] = file:read('*line')
Load[77] = file:read('*line')
Load[78] = file:read('*line')
Load[79] = file:read('*line')
Load[80] = file:read('*line')
Load[81] = file:read('*line')
Load[82] = file:read('*line')
Load[83] = file:read('*line')
Load[84] = file:read('*line')
Load[85] = file:read('*line')
Load[86] = file:read('*line')
Load[87] = file:read('*line')
Load[88] = file:read('*line')
Load[89] = file:read('*line')
Load[90] = file:read('*line')
Load[91] = file:read('*line')
Load[92] = file:read('*line')
Load[93] = file:read('*line')
Load[94] = file:read('*line')
Load[95] = file:read('*line')
Load[96] = file:read('*line')
Load[97] = file:read('*line')
Load[98] = file:read('*line')
Load[99] = file:read('*line')
Load[100] = file:read('*line')
Load[101] = file:read('*line')
Load[102] = file:read('*line')
Load[103] = file:read('*line')
Load[104] = file:read('*line')
Load[105] = file:read('*line')
Load[106] = file:read('*line')
Load[107] = file:read('*line')
Load[108] = file:read('*line')
Load[109] = file:read('*line')
Load[110] = file:read('*line')
Load[111] = file:read('*line')
Load[112] = file:read('*line')
Load[113] = file:read('*line')
Load[114] = file:read("*line")
file:close()
return StartFunction()
end

function SaveFunction()

part1 = checkbuild .. '\n' .. Function[1] .. '\n' .. Function[2] .. '\n' .. Function[3] .. '\n'
 .. Function[4] .. '\n' .. Function[5] .. '\n' .. Function[6] .. '\n' .. Function[7] .. '\n' .. Function[8]
  .. '\n' .. Function[9] .. '\n' .. Function[10] .. '\n' .. Function[11] .. '\n' .. Function[12] .. '\n' .. Function[13]
   .. '\n' .. Function[14] .. '\n' .. Function[15] .. '\n' .. Function[16] .. '\n' .. Function[17] .. '\n' .. Function[18]
    .. '\n' .. Function[19] .. '\n' .. Function[20] .. '\n' .. Function[21] .. '\n' .. Function[22] .. '\n' .. Function[23]    
part2 = '\n' .. Function[24] .. '\n' .. Function[25] .. '\n' .. Function[26] .. '\n' .. Function[27] .. '\n' .. Function[28]
      .. '\n' .. Function[29] .. '\n' .. Function[30] .. '\n' .. Function[31] .. '\n' .. Function[32] .. '\n' .. Function[33]
       .. '\n' .. Function[34] .. '\n' .. Function[35] .. '\n' .. Function[36] .. '\n' .. Function[37] .. '\n' .. Function[38].. '\n' .. Function[39] .. '\n' .. Function[40] .. '\n' .. Function[41] .. '\n' .. Function[42] .. '\n' .. Function[43] .. '\n' .. Function[44] .. '\n' .. Function[45] .. '\n' .. Function[46] .. '\n' .. Function[47] .. '\n' .. Function[48]  .. '\n' .. Function[49] .. '\n' .. Function[50] .. '\n' .. Function[51] .. '\n' .. Function[52] .. '\n' .. Function[53]   .. '\n' .. Function[54] .. '\n' .. Function[55] .. '\n' .. Function[56] .. '\n' .. Function[57] .. '\n' .. Function[58]    .. '\n' .. Function[59] .. '\n' .. Function[60] .. '\n' .. Function[61] .. '\n' .. Function[62] .. '\n' .. Function[63]     .. '\n' .. Function[64] .. '\n' .. Function[65] .. '\n' .. Function[66] .. '\n' .. Function[67] .. '\n' .. Function[68]      .. '\n' .. Function[69] .. '\n' .. Function[70] .. '\n' .. Function[71] .. '\n' .. Function[72] .. '\n' .. Function[73]       .. '\n' .. Function[74] .. '\n' .. Function[75] .. '\n'
part3 = Function[76] .. '\n' .. Function[77] .. '\n' .. Function[78]        .. '\n' .. Function[79] .. '\n' .. Function[80] .. '\n' .. Function[81] .. '\n' .. Function[82] .. '\n' .. Function[83] .. '\n' .. Function[84] .. '\n' .. Function[85] .. '\n' .. Function[86] .. '\n' .. Function[87] .. '\n' .. Function[88]  .. '\n' .. Function[89] .. '\n' .. Function[90] .. '\n' .. Function[91] .. '\n' .. Function[92] .. '\n' .. Function[93]   .. '\n' .. Function[94] .. '\n' .. Function[95] .. '\n' .. Function[96] .. '\n' .. Function[97] .. '\n' .. Function[98]    .. '\n' .. Function[99] .. '\n' .. Function[100] .. '\n' .. Function[101] .. '\n' .. Function[102] .. '\n' .. Function[103]   .. '\n' .. Function[104] .. '\n' .. Function[105] .. '\n' .. Function[106] .. '\n' .. Function[107] .. '\n' .. Function[108]      .. '\n' .. Function[109] .. '\n' .. Function[110] .. '\n' .. Function[111] .. '\n' .. Function[112] .. '\n' .. Function[113]  .. '\n'.. Function[114]  .. '\n' .. endprint
gg.setVisible(false)
saveslot()
file:write(part1..part2..part3)
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
X.."ᴀᴡᴍ ɢᴇɴᴇsɪs",
X.."ᴀᴡᴍ ʙᴏᴏᴍ", 
X.."ᴀᴡᴍ 2 ʏᴇᴀʀs ʀᴇᴅ",
X.."ᴀᴡᴍ sᴘᴏʀᴛ ᴠ2",
X.."ᴀᴡᴍ ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
X.."ᴀᴡᴍ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
X.."ᴀᴡᴍ ᴅʀᴀɢᴏɴ",
X.."ᴀᴡᴍ sᴘᴏʀᴛ",
X.."ᴀᴡᴍ ɢᴇᴀʀ",
X.."ᴀᴡᴍ sᴄʀᴀᴛᴄʜ",
X.."ᴀᴡᴍ ᴘʜᴏᴇɴɪx",
X.."ᴀᴡᴍ ᴘᴏʟᴀʀɴɪɢʜᴛ",
X.."ꜰ/s ᴠᴇɴᴏᴍ",
X.."ꜰ/s ᴘᴏɪsᴏɴ",
X.."ꜰ/s ᴄᴀᴍᴏ sᴛᴏʀᴍ",
X.."ꜰ/s ᴛᴀᴄᴛɪᴄᴀʟ",
X.."ꜰ/s ᴢᴏɴᴇ",
X.."ꜰ/s ʀᴜsʜ",
X.."ꜰ/s ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
X.."ꜰ/s ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ",
X.."ᴘ350 ꜰᴏʀᴇsᴛ sᴘɪʀɪᴛ",
X.."ᴘ350 ʀᴀᴅɪᴀᴛɪᴏɴ",
X.."ᴘ350 ɴᴀɴᴏ",
X.."ᴘ350 ᴄʏʙᴇʀ",
X.."ᴘ350 ʀᴀʟʟʏ",
X.."ᴘ350 sᴋᴜʟʟ",
X.."ᴘ350 ᴀᴜᴛᴜᴍɴ",
X.."ᴘ350 ʙʟɪᴢᴢᴀʀᴅ",
X.."ᴍ40 ᴍᴏɴsᴛᴇʀ",
X.."ᴍ40 ᴘʀᴏ",
X.."ᴍ40 ʙᴇᴀɢʟᴇ",
X.."ᴍ40 ᴀʀᴄᴛɪᴄ",
X.."ᴍ40 ᴡɪɴᴛᴇʀ ᴛʀᴀᴄᴋ",
X.."ᴍ40 ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
X.."ɢ22 ʀᴇʟɪᴄ",
X.."ɢ22 ɴᴇsᴛ",
X.."ɢ22 ᴄᴀʀʙᴏɴ",
X.."ɢ22 ʏᴇʟʟᴏᴡ ʟɪɴᴇ",
X.."ɢ22 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
X.."ɢ22 ᴍᴏɴsᴛᴇʀ",
X.."ɢ22 sᴛᴀʀꜰᴀʟʟ",
X.."ɢ22 ꜰʀᴏsᴛ ᴡʏʀᴍ",
X.."ɢ22 ꜰʀᴏᴢᴇɴ",
X.."ᴜsᴘ ɢᴇɴᴇsɪs",
X.."ᴜsᴘ 2 ʏᴇᴀʀs ʀᴇᴅ",
X.."ᴜsᴘ 2 ʏᴇᴀʀs",
X.."ᴜsᴘ ᴘɪsᴄᴇs",
X.."ᴜsᴘ sᴛᴏɴᴇ ᴄᴏʟᴅ",
X.."ᴜsᴘ ɢᴇᴏᴍᴇᴛʀɪᴄ",
X.."ᴜsᴘ ᴄʜᴀᴍᴇʟᴇᴏɴ", 
X.."ᴀᴋʀ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
X.."ᴀᴋʀ 2 ʏᴇᴀʀs",
X.."ᴀᴋʀ ᴅʀᴀɢᴏɴ",
X.."ᴀᴋʀ ꜰᴀʙʀɪᴄ sᴛᴏʀᴍ",
X.."ᴀᴋʀ sᴘᴏʀᴛ",
X.."ᴀᴋʀ ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
X.."ᴀᴋʀ ᴄᴀʀʙᴏɴ",
X.."ᴀᴋʀ ɴᴀɴᴏ",
X.."ᴀᴋʀ ɴɪɢʜᴛ ꜰᴜʀʏ",
X.."ꜰɴꜰᴀʟ ʟᴇᴀᴛʜᴇʀ",
X.."ꜰɴꜰᴀʟ ᴛᴀᴄᴛɪᴄᴀʟ",
X.."ғɴғᴀʟ ᴘʜᴏᴇɴɪx",
X.."ғɴғᴀʟ ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴍᴏʀɢᴀɴ",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴀᴄᴇ",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴘʀᴇᴅᴀᴛᴏʀ",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʀᴇᴅ ᴅʀᴀɢᴏɴ",
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴏʀᴏᴄʜɪ", 
X.."ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʏᴀᴋᴜᴢᴀ", 
X.."ᴜᴍᴘ45 ʙᴇᴀsᴛ",
X.."ᴜᴍᴘ45 ᴡɪɴɢᴇᴅ",
X.."ᴜᴍᴘ45 ᴄʏʙᴇʀᴘᴜɴᴋ",
X.."ᴜᴍᴘ45 sʜᴀʀᴋ",
X.."ᴜᴍᴘ45 ᴄᴇʀʙᴇʀᴜs",
X.."ᴜᴍᴘ45 ɢᴀs",
X.."ᴜᴍᴘ45 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
X.."ᴜᴍᴘ45 ɢᴇᴏᴍᴇᴛʀɪᴄ",
X.."ᴜᴍᴘ45 sᴘɪʀɪᴛ",
X.."ᴍᴘ7 ɢʀᴀꜰꜰɪᴛʏ",
X.."ᴍᴘ7 2 ʏᴇᴀʀs ʀᴇᴅ",
X.."ᴍᴘ7 ᴀʀᴄᴀᴅᴇ",
X.."ᴍᴘ7 ʟɪᴄʜ",
X.."ᴍᴘ7 ᴏꜰꜰʀᴏᴀᴅ",
X.."ᴍᴘ7 2 ʏᴇᴀʀs",
X.."ᴍᴘ7 ʙᴀɴᴀɴᴀ",
X.."ᴍᴘ7 ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
X.."ᴍᴘ7 ʀᴇᴠɪᴠᴀʟ",
X.."ᴍᴘ7 ʙʟɪᴢᴢᴀʀᴅ",
X.."ᴘ90 sᴀᴍᴜʀᴀɪ",
X.."ᴘ90 ɢʜᴏᴜʟ",
X.."ᴀᴋʀ12 ᴄᴀʀʙᴏɴ",
X.."ᴀᴋʀ12 ʀᴀɪʟɢᴜɴ",
X.."ᴀᴋʀ12 ᴘɪxᴇʟ ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ",
X.."ᴀᴋʀ12 ɢᴇᴏᴍᴇᴛʀɪᴄ",
X.."ᴀᴋʀ12 ꜰʟᴏᴡ",
X.."ᴍ16 ᴡɪɴɢᴇᴅ",
X.."ᴍ16 ɪʀᴏɴᴡɪʟʟ",
X.."ᴍ16 ᴛʀɪᴜᴍᴘʜᴀɴᴛ", 
X.."ꜰᴀᴍᴀs ꜰᴜʀʏ",
X.."ꜰᴀᴍᴀs ʜᴜʟʟ",
X.."ꜰᴀᴍᴀs ʙᴇᴀɢʟᴇ",
X.."ꜰᴀᴍᴀs ᴍᴏɴsᴛᴇʀ",
X.."ғᴀᴍᴀs ᴀᴜᴛᴜᴍɴ",
X.."ꜰᴀᴍᴀs ᴀɴɢᴇʀ", 
X.."ꜰᴀᴍᴀs ᴄʜʀɪsᴛᴍᴀs sʏᴍʙᴏʟ",
X.."sᴍ1014 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
X.."sᴍ1014 ᴀʀᴄᴛɪᴄ",
X.."sᴍ1014 ᴡᴀᴠᴇ",
X.."ꜰᴀʙᴍ ᴘᴀʀʀᴏᴛ",
X.."ғᴀʙᴍ ғʟɪɢʜᴛ",
X.."ғᴀʙᴍ ᴅᴇᴀᴛʜ ʜᴇʀᴀʟᴅ",
X.."ғᴀʙᴍ ᴛʜɪᴇꜰ ᴏꜰ ᴛʜᴇ ᴄʜʀɪsᴛᴍᴀs",
X.."ᴍ4 ɴɪɢʜᴛ ᴡᴏʟꜰ",
X.."ᴍ4 sᴀᴍᴜʀᴀɪ",
X.."ᴍ4 ʟɪᴢᴀʀᴅ",
X.."ᴍ4 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
X.."ᴍ4 ɢʀᴀɴᴅ ᴘʀɪx",
X.."ᴍ4 ᴘʀᴇᴅᴀᴛᴏʀ",
X.."ᴍ4 ᴘʀᴏ",
X.."ᴍ4 ᴘɪxᴇʟ sᴛᴏʀᴍ",
X.."ᴍ4 ʀᴇᴠɪᴠᴀʟ",
X.."ᴍ4ᴀ1 ʙᴜʙʙʟᴇɢᴜᴍ", 
X.."ᴍ4ᴀ1 ᴋɪᴛsᴜɴᴇ", 
X.."ᴍ4ᴀ1 ᴋɪɴɢᴠ703", 
X.."ᴍ4ᴀ1 ɪᴍᴍᴏʀᴛᴀʟ", 
X.."ᴍ4ᴀ1 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
X.."ᴛᴇᴄ9 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ", 
X.."ᴛᴇᴄ9 ꜰᴀʙʟᴇ",
X.."ᴛᴇᴄ9 sᴘʟɪɴᴛᴇʀ sᴛᴏʀᴍ",
X.."ᴛᴇᴄ9 ʀᴇᴀᴄᴛᴏʀ",
X.."ᴛᴇᴄ9 ʀᴇsᴛʟᴇss",
X.."ᴛᴇᴄ9 ʀᴏʏᴀʟᴇ ꜰʀᴏsᴛ",
X.."ᴍ110 ᴄʏᴘᴇʀ",
X.."ᴍ110 ᴛʀᴀɴsɪᴛɪᴏɴ",
X.."ᴍ110 ꜰʟᴏᴡ",
X.."ᴍ110 ᴄᴇʟᴇsᴛɪᴀʟ ʙᴇᴀsᴛ",
X.."ᴍ110 ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
X.."ᴍ60 ᴍᴇᴄʜᴀ",
X.."ᴍ60 ʏ20ʀᴀɪᴊɪɴ", 
X.."ᴍ60 ɢʀᴜɴɢᴇ", 
X.."ᴍ60 sᴛᴇᴀᴍʙᴇᴀsᴛ", 
X.."ᴍ60 ᴅᴇᴍᴏɴɪᴄ ꜰᴏɢ",
X.."ᴍᴘ5 ᴢᴏɴᴇ",
X.."ᴍᴘ5 ʀᴇᴀᴄᴛᴏʀ",
X.."ᴍᴘ5 ᴘʀᴏᴊᴇᴄᴛ ᴢ9",
X.."ᴍᴘ5 ɴᴏʀʜᴛᴇʀɴꜰᴜʀʏ",
X.."ʙᴀᴄᴋ"
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
X.."ɢʟᴏᴠᴇs ᴘʜᴏᴇɴɪx',
X.."ɢʟᴏᴠᴇs ᴀᴜᴛᴜᴍɴ',
X.."ɢʟᴏᴠᴇs ɢᴇᴏᴍᴇᴛʀɪᴄ', 
X.."ɢʟᴏᴠᴇs ʀᴇᴛʀᴏᴡᴀᴠᴇ',
X.."ɢʟᴏᴠᴇs ʟɪᴠɪɴɢғʟᴀᴍᴇ',
X.."ɢʟᴏᴠᴇs ɴᴇᴜʀᴏ',
X.."ɢʟᴏᴠᴇs ᴘᴜɴᴋ",
X.."ɢʟᴏᴠᴇs ʙᴜʀɴɪɴɢꜰɪsᴛs", 
X.."ɢʟᴏᴠᴇs ᴄʜᴀᴍᴘɪᴏɴ", 
X.."ɢʟᴏᴠᴇs sᴛᴇᴀᴍʀɪᴅᴇ",
X.."ɢʟᴏᴠᴇs ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",  
X.."ʙᴀᴄᴋ"
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
X.."ᴛᴀɴᴛᴏ ᴅᴏᴊᴏ", 
X.."ᴛᴀɴᴛᴏ ᴍᴀꜰɪᴀ", 
X.."ᴛᴀɴᴛᴏ ᴍᴀʟᴀᴄʜɪᴛᴇ", 
X.."ᴛᴀɴᴛᴏ ᴘᴇᴀʀʟᴀʙʏss", 
X.."ᴛᴀɴᴛᴏ ᴛʀᴀɴsɪsᴛᴏʀ", 
X.."ᴛᴀɴᴛᴏ ꜰʟᴏᴡ", 
X.."ᴛᴀɴᴛᴏ ʀᴇsᴛʟᴇss", 
X.."ᴛᴀɴᴛᴏ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ", 
X.."ꜰʟɪᴘᴋɴɪꜰᴇ ꜰʀᴏᴢᴇɴ",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴠᴏʀᴛᴇx",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ sᴛᴏɴᴇ ᴄᴏʟᴅ",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ ᴀʀᴄᴛɪᴄ",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ sʜᴏᴡᴄᴀᴍᴏ",
X.."ꜰʟɪᴘᴋɴɪꜰᴇ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",
X.."sᴄᴏʀᴘɪᴏɴ sᴛᴀʀꜰᴀʟʟ",
X.."sᴄᴏʀᴘɪᴏɴ sᴄʀᴀᴛᴄʜ",
X.."sᴄᴏʀᴘɪᴏɴ ᴠᴇɪʟ",
X.."sᴄᴏʀᴘɪᴏɴ sᴇᴀ ᴇʏᴇ",
X.."sᴄᴏʀᴘɪᴏɴ ᴄᴏʟᴅꜰʀᴀᴍ",
X.."sᴄᴏʀᴘɪᴏɴ ʜᴏʟɪᴅᴀʏ ꜰʀᴏsᴛ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ sᴛᴀʀꜰᴀʟʟ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ʟᴇɢᴀᴄʏ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ʙʟᴀᴄᴋ ᴡɪᴅᴏᴡ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴅʀᴀɢᴏɴ ɢʟᴀss",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ꜰɪʀᴇ sᴛᴏʀᴍ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴄᴏʟᴅꜰʀᴀᴍ",
X.."ʙᴜᴛᴛᴇʀꜰʟʏ ᴋᴜᴍᴏ",
X.."ᴋᴜɴᴀɪ ʟᴜxᴜʀʏ",
X.."ᴋᴜɴᴀɪ ʙᴏɴᴇ",
X.."ᴋᴜɴᴀɪ ᴘᴏɪsᴏɴ",
X.."ᴋᴜɴᴀɪ ʀᴀᴅɪᴀᴛɪᴏɴ",
X.."ᴋᴜɴᴀɪ ʀᴇᴀᴘᴇʀ",
X.."ᴋᴜɴᴀɪ ᴄᴏʟᴅꜰʀᴀᴍ",
X.."ᴋᴜɴᴀɪ sʜᴏᴡᴄᴀᴍᴏ",
X.."ᴋᴜɴᴀɪ ᴀɢᴜsᴛɪᴛɪ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ɢᴏʟᴅ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ᴄʟᴀᴡ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ᴅʀᴀɢᴏɴ ɢʟᴀss",
X.."ᴋᴀʀᴀᴍʙɪᴛ sᴄʀᴀᴛᴄʜ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ᴜɴɪᴠᴇʀsᴇ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ᴄᴏʟᴅꜰʀᴀᴍ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ꜰʀᴏᴢᴇɴ",
X.."ᴋᴀʀᴀᴍʙɪᴛ sʜᴏᴡᴄᴀᴍᴏ",
X.."ᴋᴀʀᴀᴍʙɪᴛ ʏᴇᴀʀ ᴏꜰ ᴛʜᴇ ᴛɪɢᴇʀ",
X.."ᴍ9 ʙʟᴜᴇ ʙʟᴏᴏᴅ",
X.."ᴍ9 ᴀɴᴄɪᴇɴᴛ",
X.."ᴍ9 sᴄʀᴀᴛᴄʜ",
X.."ᴍ9 ᴜɴɪᴠᴇʀsᴇ",
X.."ᴍ9 ᴅʀᴀɢᴏɴ ɢʟᴀss",
X.."ᴍ9 ꜰʀᴏᴢᴇɴ",
X.."ᴍ9 ᴋᴜᴍᴏ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɴᴄɪᴇɴᴛ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʀᴇᴀᴘᴇʀ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʟᴏʀᴀʟ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʟᴜxᴜʀʏ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʀᴏᴢᴇɴ",
X.."ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɢᴜsᴛɪᴛɪ",
X.."ᴅᴀɢɢᴇʀs ᴀᴄɪᴅ",
X.."ᴅᴀɢɢᴇʀs ᴅᴇᴍᴏɴɪᴄ sᴛᴇᴇʟ",
X.."ᴅᴀɢɢᴇʀs ɢʀᴜɴɢᴇ",
X.."ᴅᴀɢɢᴇʀs ᴍᴏʟᴛᴇɴ",
X.."ᴅᴀɢɢᴇʀs ʜᴀʀᴍᴏɴʏ",
X.."ʙᴀᴄᴋ"
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
X.."ᴋɴɪꜰᴇ",
X.."ᴡᴇᴀᴘᴏɴ",
X.."ɢʟᴏᴠᴇs",
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
R.."ᴜᴍᴘ ᴘɪxᴇʟ\n"..Installed[1],
R.."ᴜᴍᴘ ɪʀᴏɴ\n"..Installed[2],
R.."ᴜᴍᴘ ᴠ2\n"..Installed[3],
R.."ᴜᴍᴘ ᴅʀᴇᴀᴍ\n"..Installed[4],
R.."ᴅᴇsᴇʀᴛ ᴛʜᴜɴᴅᴇʀ\n"..Installed[5],
R.."ᴅᴇsᴇʀᴛ ʙʟᴏᴏᴅ\n"..Installed[6],
R.."ᴅᴇsᴇʀᴛ ᴡɪɴɴᴇʀ\n"..Installed[7],
R.."ᴅᴇᴀɢʟᴇ ɢʟᴏʀʏ\n"..Installed[8],
R.."ᴜsᴘ ʟɪɴᴇ\n"..Installed[9],
R.."ᴜsᴘ ʀᴀʏ\n"..Installed[10],
R.."ᴜsᴘ ꜰɪᴇɴᴅ\n"..Installed[11],
R.."ᴍ4 ᴛɪɢᴇʀ\n"..Installed[12],
R.."ᴀᴋʀ ᴛɪɢᴇʀ\n"..Installed[13],
R.."ᴀᴋʀ ᴡᴏʀᴍ\n"..Installed[14],
R.."ᴀᴋʀ sᴄᴀʟᴇ\n"..Installed[15],
R.."ɢ22 ᴘᴀᴛᴛᴇʀɴ\n"..Installed[16],
R.."ɢ22 ᴄᴀᴍᴏ\n"..Installed[17],
R.."ɢ22 ʏᴇʟʟᴏᴡ\n"..Installed[18],
R.."ɢ22 ɪɴꜰᴇʀɴᴏ\n"..Installed[19],
R.."ɢ22 sᴄᴀʟᴇ\n"..Installed[20],
R.."ᴘ90 ᴊᴜɴɢʟᴇ\n"..Installed[21],
R.."ᴘ90 ꜰɪssᴜʀᴇ\n"..Installed[22],
R.."ᴘ90 ᴘɪʟᴏᴛ\n"..Installed[23],
R.."ᴘ90 ʀᴀᴅɪᴀᴛɪᴏɴ\n"..Installed[24],
R.."sᴍ1014 ɴᴏʀʜᴛᴇʀɴ\n"..Installed[25],
R.."sᴍ1014 ʙʀᴀɴᴄʜᴇs\n"..Installed[26],
R.."sᴍ1014 ʙʟᴀsᴛᴇʀ\n"..Installed[27],
R.."sᴍ1014 ǫᴜᴀᴋᴇ\n"..Installed[28],
R.."sᴍ1014 ᴛʀᴏᴘɪᴄ\n"..Installed[29],
R.."sᴍ1014 ꜰᴀᴄᴇᴛ\n"..Installed[30],
R.."sᴍ1014 ʙᴏʟᴛ\n"..Installed[31],
R.."ꜰɴꜰᴀʟ ᴀǫᴜᴀᴍᴀʀɪɴᴇ\n"..Installed[32],
R.."ꜰɴꜰᴀʟ ᴀᴄɪᴅ ᴄᴀʀʙᴏɴ\n"..Installed[33],
R.."ᴛᴇᴄ9 ᴅᴀʟᴍᴀᴛɪᴀɴ\n"..Installed[34],
R.."ᴛᴇᴄ9 ᴀᴜʀᴏʀᴀ\n"..Installed[35],
R.."ᴘ350 sᴀᴠᴀɴɴᴀʜ\n"..Installed[36],
R.."ᴘ350 sᴋᴜʟʟ\n"..Installed[37],
R.."ᴘ350 ɴᴀɴᴏ\n"..Installed[38],
R.."ꜰᴀʙᴍ ᴡᴀsᴛᴇ\n"..Installed[39],
R.."ꜰᴀʙᴍ ᴄᴜʀsᴇᴅ ꜰɪʀᴇ\n"..Installed[40],
R.."ᴍᴘ7 ᴛʜᴏʀɴ\n"..Installed[41],
R.."ᴍᴘ7 ᴅᴀᴡɴ\n"..Installed[42],
R.."ᴀᴋʀ12 ᴀᴜʀᴏʀᴀ\n"..Installed[43],
R.."ᴀᴋʀ12 ᴍᴇᴄʜᴀɴɪᴄ\n"..Installed[44],
R.."ᴀᴋʀ12 sᴘʀɪɴɢ\n"..Installed[45],
R.."ᴀᴋʀ12 ʀᴏᴀʀ\n"..Installed[46],
R.."ᴍ40 ᴘʀᴏ\n"..Installed[47],
R.."ᴍ40 ᴄᴜʀsᴇᴅ ꜰɪʀᴇ\n"..Installed[48],
R.."ᴍ16 ꜰᴀᴄᴇᴛ\n"..Installed[49],
R.."ᴍ16 ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ\n"..Installed[50],
R.."ᴀᴡᴍ ᴇʟᴇᴠᴀᴛɪᴏɴ\n"..Installed[51],
R.."ꜰᴀᴍᴀs ɢᴜɴsᴍᴏᴋᴇ\n"..Installed[52],
R.."ꜰɪᴠᴇsᴇᴠᴇɴ ᴢᴀᴘ\n"..Installed[53],
R.."ᴍ60 ᴛᴜʀʀᴇᴛ\n"..Installed[54],
R.."ᴍ110 ᴘᴜʀsᴜɪᴛ\n"..Installed[55],
R.."ᴍᴘ5 ᴅᴜsᴋ\n"..Installed[56],
R.."ʙᴀᴄᴋ"
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
if AddMainMenu0 == 21 then Function[41] = 1 serialcounter = 41 serialcounter0 = 21 SkinChoice() end
if AddMainMenu0 == 22 then Function[43] = 1 serialcounter = 43 serialcounter0 = 22 SkinChoice() end
if AddMainMenu0 == 23 then Function[45] = 1 serialcounter = 45 serialcounter0 = 23 SkinChoice() end
if AddMainMenu0 == 24 then Function[47] = 1 serialcounter = 47 serialcounter0 = 24 SkinChoice() end
if AddMainMenu0 == 25 then Function[49] = 1 serialcounter = 49 serialcounter0 = 25 SkinChoice() end
if AddMainMenu0 == 26 then Function[51] = 1 serialcounter = 51 serialcounter0 = 26 SkinChoice() end
if AddMainMenu0 == 27 then Function[53] = 1 serialcounter = 53 serialcounter0 = 27 SkinChoice() end
if AddMainMenu0 == 28 then Function[55] = 1  serialcounter = 55 serialcounter0 = 28 SkinChoice() end
if AddMainMenu0 == 29 then Function[57] = 1  serialcounter = 57 serialcounter0 = 29 SkinChoice() end
if AddMainMenu0 == 30 then Function[59] = 1 serialcounter = 59 serialcounter0 = 30 SkinChoice() end
if AddMainMenu0 == 31 then Function[61] = 1 serialcounter = 61 serialcounter0 = 31 SkinChoice() end
if AddMainMenu0 == 32 then Function[63] = 1 serialcounter = 63 serialcounter0 = 32 SkinChoice() end
if AddMainMenu0 == 33 then Function[65] = 1 serialcounter = 65 serialcounter0 = 33 SkinChoice() end
if AddMainMenu0 == 34 then Function[67] = 1 serialcounter = 67 serialcounter0 = 34 SkinChoice() end
if AddMainMenu0 == 35 then Function[69] = 1 serialcounter = 69 serialcounter0 = 35 SkinChoice() end
if AddMainMenu0 == 36 then Function[71] = 1 serialcounter = 71 serialcounter0 = 36 SkinChoice() end
if AddMainMenu0 == 37 then Function[73] = 1 serialcounter = 73 serialcounter0 = 37 SkinChoice() end
if AddMainMenu0 == 38 then Function[75] = 1 serialcounter = 75 serialcounter0 = 38 SkinChoice() end
if AddMainMenu0 == 39 then Function[77] = 1 serialcounter = 77 serialcounter0 = 39 SkinChoice() end
if AddMainMenu0 == 40 then Function[79] = 1 serialcounter = 79 serialcounter0 = 40 SkinChoice() end
if AddMainMenu0 == 41 then Function[81] = 1 serialcounter = 81 serialcounter0 = 41 SkinChoice() end
if AddMainMenu0 == 42 then Function[83] = 1 serialcounter = 83 serialcounter0 = 42 SkinChoice() end
if AddMainMenu0 == 43 then Function[85] = 1 serialcounter = 85 serialcounter0 = 43 SkinChoice() end
if AddMainMenu0 == 44 then Function[87] = 1 serialcounter = 87 serialcounter0 = 44 SkinChoice() end
if AddMainMenu0 == 45 then Function[89] = 1 serialcounter = 89 serialcounter0 = 45 SkinChoice() end
if AddMainMenu0 == 46 then Function[91] = 1  serialcounter = 91 serialcounter0 = 46 SkinChoice() end
if AddMainMenu0 == 47 then Function[93] = 1  serialcounter = 93 serialcounter0 = 47 SkinChoice() end
if AddMainMenu0 == 48 then Function[95] = 1 serialcounter = 95 serialcounter0 = 48 SkinChoice() end
if AddMainMenu0 == 49 then Function[97] = 1 serialcounter = 97 serialcounter0 = 49 SkinChoice() end
if AddMainMenu0 == 50 then Function[99] = 1 serialcounter = 99 serialcounter0 = 50 SkinChoice() end
if AddMainMenu0 == 51 then Function[101] = 1 serialcounter = 101 serialcounter0 = 51 SkinChoice() end
if AddMainMenu0 == 52 then Function[103] = 1 serialcounter = 103 serialcounter0 = 52 SkinChoice() end
if AddMainMenu0 == 53 then Function[105] = 1 serialcounter = 105 serialcounter0 = 53 SkinChoice() end
if AddMainMenu0 == 54 then Function[107] = 1 serialcounter = 107 serialcounter0 = 54 SkinChoice() end
if AddMainMenu0 == 55 then Function[109] = 1 serialcounter = 109 serialcounter0 = 55 SkinChoice() end
if AddMainMenu0 == 56 then Function[111] = 1 serialcounter = 111 serialcounter0 = 56 SkinChoice() end
if AddMainMenu0 == 57 then return CfgMainMenu() end
end
end

function ClearFunction()
gg.setVisible(false)
ChoiceSkin = {0, 0}
Installed = {'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ','ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',
'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ', 'ɴᴜʟʟ',}
Load = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
Function = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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
  X.."ᴀᴅᴅ ꜰᴜɴᴄᴛɪᴏɴ",
  X.."sᴀᴠᴇ ɪɴ ᴄᴏɴꜰɪɢ",
  X.."ʟᴏᴀᴅ ɪɴ ɢᴀᴍᴇ",
  X.."ᴄʟᴇᴀʀ ᴄᴏɴꜰɪɢ",
  X.."ᴅᴇʟᴇᴛᴇ ᴄᴏɴꜰɪɢ",
  X.."ʙᴀᴄᴋ"
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
	X.."sʟᴏᴛ 1 --> " .. Slot1,
	X.."sʟᴏᴛ 2 --> " .. Slot2,
	X.."sʟᴏᴛ 3 --> " .. Slot3,
	X.."sʟᴏᴛ 4 --> " .. Slot4,
	X.."sʟᴏᴛ 5 --> " .. Slot5,
	X.."sʟᴏᴛ 6 --> " ..Slot6,
	X.."ʙᴀᴄᴋ"
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
