gg.alert("•̩̩͙♛     𝙎𝙐𝘽𝙎𝘾𝙍𝙄𝘽𝙀 𝘿𝙍𝙀𝘼𝙈 𝙂𝘽𝙍 𝘼𝙉𝘿 𝘿𝙊𝙉𝙄 𝙂𝘽𝙍 𝙔𝙏     ♛•̩̩͙","OK","NO")
function MAINMENU()
a = gg.choice({
"                                         🏠      LOBBY HOME      🏠",
"                                          ⚡       TELEPORTS      ⚡", 
"                                       🔥      BATTLE ROYALE      🔥",
"                                         ✔️      SCRIPT SUPER      ✔️", 
"                                        ☠️☣️       DANGER      ☣️☠️",  
"❌EXIT❌"
},nil,'                     ꧁༺          ＤＲＥＡＭ     𝙰𝙽𝙳    ＤＯＮＩ         ༻꧂')
if a == nil then else end
                 if a == 1 then lobby() end
              if a == 2 then teleprt() end
            if a == 3 then game() end
        if a == 4 then super() end
      if a  == 5 then danger() end
    if  a ==6 then exit() end
MAINMENUVISIBLE = -1
end

  function lobby()
  b = gg.choice({
 "📜LONG NAME📜",
 "💯LEVEL💯",
 " 🚫EXIT🚫"
 },nil,'MENU LOBBY')
              if b == 1 then long() end
                  if b == 2 then lvl() end
                      if b == 3 then money() end
                          if b == 4 then exit() end
if menu == nil then else end
end



function long()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9;42;1;12:57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.processResume()
gg.toast('LONG NAME') 
end

function lvl()
b = gg.choice({
"LEVEL 100",
"LEVEL 125", 
"🚫EXIT🚫"
},nil,'SELECT YOUR LEVEL')
      if b == 1 then lvl100() end
        if b == 2 then lvl125() end
           if b == 3 then ex() end
if menu == nil then else end
end

function lvl100()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("400;20:10",gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("0;100",gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("0;100",gg.TYPE_DWORD)
gg.toast("LVL")
end

function lvl125()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;12:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;125", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;20:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;125", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;15:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;125", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("LVL")
end


function ex()
os.exit()
end


function exit()
os.exit()
end


function teleprt()
	menu = gg.choice ({
'ㅤ    🌍 To Airport 🌍',
'ㅤ    🌍 To Ship 🌍',
'  ㅤㅤㅤ 🌍 To Diamond 🌍',
'  ㅤㅤㅤ 🌍 To Respawn 🌍',
'  ㅤㅤ ㅤ🌍 teleport freeze 🌍',
'  ㅤㅤ ㅤ🌍 To island 🌍',
'  ㅤ ㅤㅤ🌍 To airport 🌍',
'  ㅤ ㅤㅤ🌍 airport freeze 🌍',
'ㅤ     ㅤㅤ ↪  back  ⬅️'},nil,' ⚡⚡⚡ TELEPORTS ⚡⚡⚡')

   if menu == nil then
  else
    if menu == 1 then
      airport ()
end
    if menu == 2 then
      ship2 ()
end
    if menu == 3 then
      diamond2 ()
end
    if menu == 4 then
      respawn ()
end
		if menu == 5 then
			teleport8 ()
end
    if menu == 6 then
	    island ()
end
		if menu == 7 then
			airport ()
end
        if menu == 8 then
			airportfreeze ()
end
        if menu == 9 then
            PUBGMH ()
end
end
menuVISIBLE = -1
end


function teleport8 ()
gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("215;3.0127917e-43F;2.80259693e-45F;4728779609840025600Q;1101004800;1.40129846e-45F;1.40129846e-45F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.refineNumber("1.40129846e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100", gg.TYPE_FLOAT)
gg.searchNumber("-100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.40129846e-45", gg.TYPE_FLOAT)
gg.toast("⚡️ teleport ⚡️")
end--Queeen_lua

function airport ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "1.96625065804"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "3.27799057961"
},
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "-2.84969615936"
},
}
gg.setValues(h)
h = nil
gg.clearResults()

gg.processResume()
gg.toast("🚩")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function ship2 ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "-3.65251946449"
},
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "3.01325440407"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "3.6750535965"
},
}
gg.setValues(h)
h = nil
gg.clearResults()
gg.processResume()
gg.toast("🚢")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function diamond2 ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "2.64515542984"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "-3.60271215439"
},
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "3.80010461807"
},
}
gg.setValues(h)
h = nil
gg.clearResults()

gg.processResume()
gg.toast("💎")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function island ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "1.79142010212"
},
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "1.92875003815"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "-1.92041563988"
},
}
gg.setValues(h)
h = nil
gg.clearResults()
gg.processResume()
gg.toast("🏝")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function ship ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "-1.89326274395"
},
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "1.90007793903"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "1.63208198547"
},
}
gg.setValues(h)
h = nil
gg.clearResults()
gg.processResume()
gg.toast("⚓")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function airportfreeze ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 44,
flags = 16,
value = "-1.90529108047"
},
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "1.92871463299"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "-1.47043037145"
},
}
gg.setValues(h)
h = nil
gg.clearResults()

gg.processResume()
gg.toast("🛫")
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua
end--Queeen_lua

function respawn ()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("4,539,628,425,423,607,562Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
p = gg.getResultCount()
q = gg.getResults(p)
do
do
for SRD1_3_ = 1, p do
local h = {
{
address = q[SRD1_3_].address + 52,
flags = 16,
value = "-3.66742038727"
},
{
address = q[SRD1_3_].address + 60,
flags = 16,
value = "2.82660460472"
},
{
address = q[SRD1_3_].address + 68,
flags = 16,
value = "1.98995625973"
},
}
gg.setValues(h)
h = nil
gg.clearResults()
gg.processResume()
gg.toast("🌐")
end
end
end
end


function game()
menu = gg.choice({
"🔥KILL ALL ON🔥",
"🚫KILL ALL OFF🚫",
" 🏃SPEED ON🏃",
"🚫SPEED OFF🚫", 
" 〽️JUMP ON〽️", 
"🚫JUMP OFF🚫", 
"☣️GRENADE MOLOTOV☣️",
"💣GRENADE BAZOOKA💣",
"🔪KATANA🔪", 
"🐎MINI SPEED SPECIAL🐎", 
" 🔺AIMBOT🔺", 
"🗯FLY HECK🗯", 
" ☄️WALL HECK☄️", 
"🗼ROOF HECK🗼", 
" ❄FREEZEN PLAYER❄", 
"🔫ALL WEAPONS🔫",
"🚫BECK🚫"
},nil,'MENU IN GAME') 
if menu == 1 then killon() end
if menu == 2 then killoff() end
if menu == 3 then speedon() end
if menu == 4 then speedoff() end
if menu == 5 then jumpon() end
if menu == 6 then jumpoff() end
if menu == 7 then molotov() end
if menu == 8 then gb1() end
if menu == 9 then katana() end
if menu == 10 then speed() end
if menu == 11 then aimbot() end
if menu == 12 then fly() end
if menu == 13 then wall() end
if menu == 14 then roof() end
if menu == 15 then freezen() end
if menu == 16 then weapons() end
if menu == 17 then e() end
if menu == nil then else end
end

function killon()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("0.80",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("999999999",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("🔥KILL ALL🔥")
end 

function killoff()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("  999999999 ",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("0.80",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("🚫KILL ALL🚫")
end

function speedon()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.5;5;8;1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8.5;-20;8.5;8.5", gg.TYPE_FLOAT)
gg.toast("SPEED ON")
end

function speedoff()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.5;5;8;1.5",gg.TYPE_FLOAT,false,gg.SING_EQUAL,0,-1,0)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8.5;-20;8.5;8;5",gg.TYPE_FLOAT)
gg.toast("SPEED OFF")
end

function jumpon()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("10",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(500)
gg.editAll("-50", gg.TYPE_FLOAT)
gg.clearResults()
end

function jumpoff()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
end

function molotov()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30,962,681,237,340,231",gg.TYPE_QWORD)
gg.refineNumber("30,962,681,237,340,231",gg.TYPE_QWORD)
revert = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ 
[1] = {
['address'] = results[x].address - 4,
['flags'] = gg.TYPE_DWORD,
['value'] = '7',
  },
   [2] = { 
['address'] = results[x].address + 0,
['flags'] = gg.TYPE_DWORD,
['value'] ='7,274,573',
  },
 [3] = {
['address'] = results[x].address + 4,
['flags'] = gg.TYPE_DWORD,
['value'] = '7,274,604',
  },
   [4] = { 
['address'] = results[x].address + 8,
['flags'] = gg.TYPE_DWORD,
['value'] ='7,274,612',
  },
  [5] = {
['address'] = results[x].address + 12,
['flags'] = gg.TYPE_DWORD,
['value'] = '118',
  },
   [6] = { 
['address'] = results[x].address + 16,
['flags'] = gg.TYPE_DWORD,
['value'] ='97,821',
  },
  })
  gg.clearResults()
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("8,589,947,060", gg.TYPE_QWORD)
gg.refineNumber("8,589,947,060", gg.TYPE_QWORD)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ 
	[1] = {
		['address'] = results[x].address + 56,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,539,628,425,446,424,576', },
	[2] = {
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '13,263,915,974,656', },
	[3] = {
		['address'] = results[x].address + 64,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '3088', },
	[4] = {
		['address'] = results[x].address + 88,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,922,927,546,169,503,744', },
	[5] = {
		['address'] = results[x].address + 92,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,801,939,962,546,208,901', },
	[6] = {
		['address'] = results[x].address + 96,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,805,293,378,493,475,572', },
	[7] = {
		['address'] = results[x].address + 100,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,735,567,333,222,765,790', },
	[8] = {
		['address'] = results[x].address + 104,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,726,546,115,178,536,294',},
	[9] = {
		['address'] = results[x].address + 108,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '-4,487,837,027,574,214,490',},})
end
gg.toast("🌟 Molotov ON✔️🌟")
gg.clearResults()
end

function gb1()
gg.searchNumber("17;1;6:33",gg.TYPE_DWORD)
gg.refineNumber("17;6",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)
gg.toast("bazooka")
end

function katana()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("KATANA")
gg.processResume()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('𝐃𝐚𝐦𝐚𝐠𝐞 𝐁𝐚𝐭')
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝐃𝐚𝐦𝐚𝐠𝐞 𝐂𝐫𝐨𝐰𝐛𝐚𝐫")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('axe bat and crowbar damage')
end

function speed()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4656722015776931840;4683743613549543424;4593671621008424960", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("4685995413370044416", gg.TYPE_QWORD)
gg.clearResults()
gg.processResume()
gg.toast("🐎speed🐎")
end

function aimbot()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("888", gg.TYPE_FLOAT)
gg.clearResults()
gg.processResume()
gg.toast("🔞God aim🔞")
end

function fly()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('10;1.40129846e-45;3;-10',gg.TYPE_FLOAT)
local freeze=gg.getResults(10000)
gg.refineNumber('-10',gg.TYPE_FLOAT)
local freeze=gg.getResults(10000)
for i, v in ipairs(freeze) do
if v.flags==gg.TYPE_FLOAT then
v.value='1.3'
v.freeze=true
end
end
gg.addListItems(freeze)
end

function wall()
gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53  ",gg.TYPE_FLOAT)
	gg.getResults(1000)
	gg.editAll("999999",gg.TYPE_FLOAT)
	gg.clearResults()
end 

function roof()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("4,539,628,425,423,607,562;1.0F",32)
gg.refineNumber("1.0",16)
gg.getResults(100)
gg.editAll("50",16)
gg.clearResults()
end

fp = "❌OFF❌"
function freezen()
if fp == "❌OFF❌" then
gg.setRanges(16384)
gg.searchNumber("100", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9993", 16)
gg.clearResults()
gg.setVisible(false)
fp= "✅ON✅"
elseif fp == "✅ON✅" then
gg.setRanges(16384)
gg.searchNumber("9993", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("100", 16)
gg.clearResults()
gg.setVisible(false)
fp = "❌OFF❌"
end
end

function weapons()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.8", gg.TYPE_FLOAT)
--[[ found: 143 ]]
gg.getResults(1000000)
--[[ count: 143 ]]
gg.editAll("99999,", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵💀𝗞𝗶𝗹𝗹𝗶𝗻𝗴 𝗜𝗻 𝗦𝘁𝗮𝗿𝘁𝗶𝗻𝗴 𝗣𝗼𝗶𝗻𝘁💀🔵")
gg.setVisible(false)
end

function e() 
os. exit() 
end

function e()
os.exit()
end


function super()
menu = gg.choice({
"🖤HEALT ON🖤", 
"🚫HEALT OFF🚫", 
" ☣️DAMAGE WEAPONS 9999☣️",  
"⚡G36 TO BAZOKA⚡", 
" ☄️LIGHT SPEED ONN☄️", 
" 🚫LIGHT SPEED OFF🚫", 
"🗼ANTENNA ON🗼", 
" 🚫ANTENNA OF🚫", 
"🚫EXIT🚫"
},nil,'MENU SUPER') 
if menu == 1 then helton() end
if menu == 2 then heltoff() end
if menu == 3 then damage() end
if menu == 4 then bazoka() end
if menu == 5 then speedon() end
if menu == 6 then speedof() end
if menu == 7 then anttenon() end
if menu == 8 then anttenof() end
if menu == 9 then e() end
if menu == nil then else end
end

function helton()
gg.setRanges(gg.REGION_CODE_APP)
	gg.clearResults()
gg.searchNumber("1873497792397180929;1873497470274633729:369", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1873497470274633729", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1873497470274633728", gg.TYPE_QWORD)
local t = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("🖤HEALT ON🖤")
end

function heltoff()
gg.setRanges(gg.REGION_CODE_APP)
	gg.clearResults()
gg.searchNumber("1873497792397180929;1873497470274633728:369", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1873497470274633728", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1873497470274633729", gg.TYPE_QWORD)
local t = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("🔥 OFF 🔥")
end

function damage()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("7.5;50;27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("7.5;50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.processResume()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.processResume()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.07499980927", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.371250033;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.41765630245;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.21503999829;85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.29399999964;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.55999994278;50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("9985;50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.17820000648;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.71250033379;300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.71250033379;350", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("48.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1315859240", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2139095040", gg.TYPE_DWORD)
gg.toast("☣️9999999999☣️")
end

function bazoka()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;52;2:50",gg.TYPE_DWORD)
gg.refineNumber("10;2",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("G36 into bazooka")
end

function apeedon()
  gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.14177720249", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("9.2578912375", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast('⚡LIGHT SPEED ON')
end

function speedof()
   gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.2578912375", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-0.14177720249", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast("🚫LIGHT SPEED OFF")
end

function anttenon()
 gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("2738680158989907857", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2738680158989907857", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ 
 [1] = {
  ['address'] = results[x].address + 60,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '2',}
,})
end
 gg.toast(" 📡 ANTENNA 📡 ")
 end
 
function anttenof()
 gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber("2738680158989907857", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2738680158989907857", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ 
 [1] = {
  ['address'] = results[x].address + 60,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '1',}
,})
end
 gg.toast(" 📡 ANTENNA 📡 ")
end

function danger()
supergun = gg.choice ({
"                                                   ☣️ BAZOKA ☣️",
"                                                    ☣️ SNIPER ☣️",
"                                          ♻️ ALL RANGE  GUNS ♻️",
"🚫EXIT🚫"
},nil,"DANGEROUS")
          if supergun == 1 then LAUNCHER () end
            if supergun == 2 then SNIPER () end
              if supergun == 3 then CAR () end
                if supergun == 4 then exit () end
SGVISIBLE = -1
end
function onehitkills ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4294963001042703", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4294963001042703", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '9999 ',},})
end
gg.clearResults()
gg.toast("✨use infinity ammo to activate this✨")
end

function LAUNCHER ()
lr = gg.choice ({
"                                     🔫 PISTOL 🔫",
"                                   💥 SHOTGUN 💥",
"                                    ☣️ ASSAULT ☣️",
"                                               back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if lr == 1 then PISTOL () end
if lr == 2 then SHOTGUN () end
if lr == 3 then ASSAULT () end
if lr == 4 then SG () end
LAUNCHERVISIBLE = -1
end

function PISTOL ()
pl = gg.choice ({
"                    🔫 silenced pistol 🔫",
"                           🔫 nailgun 🔫",
"                      🔫 desert eagle 🔫",
"                      🔫 usp 45 pistol 🔫",
"                              🔫 cold 🔫",
"                          🔫 magnum 🔫",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if pl == 1 then silencedpistol () end
if pl == 2 then nailgun () end
if pl == 3 then deserteagle () end
if pl == 4 then usp45pistol () end
if pl == 5 then colt () end
if pl == 6 then magnum () end
if pl == 7 then LAUNCHER () end
end

function silencedpistol ()
silenced0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if silenced0 == 1 then silenced1 () end
if silenced0 == 2 then silenced2 () end
if silenced0 == 3 then silenced3 () end
if silenced0 == 4 then silenced4 () end
if silenced0 == 5 then onehitkills () end
if silenced0 == 6 then PISTOL () end  
end

function silenced1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD, 
  ['value'] = '4 ',},})
end
gg.clearResults()
end


function silenced2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '0 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function silenced3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function silenced4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end

function nailgun ()
nailgun0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if nailgun0 == 1 then nailgun1 () end
if nailgun0 == 2 then nailgun2 () end
if nailgun0 == 3 then nailgun3 () end
if nailgun0 == 4 then nailgun4 () end
if nailgun0 == 5 then onehitkills () end
if nailgun0 == 6 then PISTOL () end  
end
function nailgun1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function nailgun2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function nailgun3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function nailgun4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function deserteagle ()
desert0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if desert0 == 1 then desert1 () end
if desert0 == 2 then desert2 () end
if desert0 == 3 then desert3 () end
if desert0 == 4 then desert4 () end
if desert0 == 5 then onehitkills () end
if desert0 == 6 then PISTOL () end  
deserteagleVISIBLE = -1
end
function desert1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function desert2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function desert3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function desert4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function usp45pistol ()
usp0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if usp0 == 1 then usp1 () end
if usp0 == 2 then usp2 () end
if usp0 == 3 then usp3 () end
if usp0 == 4 then usp4 () end
if usp0 == 5 then onehitkills () end
if usp0 == 6 then PISTOL () end  
usp45pistolVISIBLE = -1
end
function usp1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function usp2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function usp3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function usp4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function colt ()
colt0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   ??🔰   ©️KO'F  الزعيم ")
if colt0 == 1 then colt1 () end
if colt0 == 2 then colt2 () end
if colt0 == 3 then colt3 () end
if colt0 == 4 then colt4 () end
if colt0 == 5 then onehitkills () end
if colt0 == 6 then PISTOL () end  
coltVISIBLE = -1
end
function colt1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function colt2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function colt3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function colt4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function magnum ()
magnum0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if magnum0 == 1 then magnum1 () end
if magnum0 == 2 then magnum2 () end
if magnum0 == 3 then magnum3 () end
if magnum0 == 4 then magnum4 () end
if magnum0 == 5 then onehitkills () end
if magnum0 == 6 then PISTOL () end  
magnumVISIBLE = -1
end
function magnum1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function magnum2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function magnum3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function magnum4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function SHOTGUN ()
sn = gg.choice ({
"                          💥 shotgun 💥",
"                  💥 sawed of shotgun 💥",
"                       💥 doublebarrel 💥",
"                      💥 spas shotgun 💥",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sn == 1 then shotgun99 () end
if sn == 2 then sawedofshotgun () end
if sn == 3 then doublebarrel () end
if sn == 4 then spasshotgun () end
if sn == 5 then LAUNCHER () end
SHOTGUNVISIBLE = -1
end
function shotgun99 ()
shotgun9 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if shotgun9 == 1 then shotgun1 () end
if shotgun9 == 2 then shotgun2 () end
if shotgun9 == 3 then shotgun3 () end
if shotgun9 == 4 then shotgun4 () end
if shotgun9 == 5 then onehitkills () end
if shotgun9 == 6 then SHOTGUN () end 
shotgun99VISIBLE = -1
end
function shotgun1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function shotgun2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '6 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function shotgun3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function shotgun4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sawedofshotgun ()
sawed0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sawed0 == 1 then sawed1 () end
if sawed0 == 2 then sawed2 () end
if sawed0 == 3 then sawed3 () end
if sawed0 == 4 then sawed4 () end
if sawed0 == 5 then onehitkills () end
if sawed0 == 6 then SHOTGUN () end 
sawedofshotgunVISIBLE = -1
end
function sawed1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function sawed2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '7 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function sawed3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sawed4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function doublebarrel ()
double0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if double0 == 1 then double1 () end
if double0 == 2 then double2 () end
if double0 == 3 then double3 () end
if double0 == 4 then double4 () end
if double0 == 5 then onehitkills () end
if double0 == 6 then SHOTGUN () end 
doublebarrelVISIBLE = -1
end
function double1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function double2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '8 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function double3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function double4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function spasshotgun ()
spas0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if spas0 == 1 then spas1 () end
if spas0 == 2 then spas2 () end
if spas0 == 3 then spas3 () end
if spas0 == 4 then spas4 () end
if spas0 == 5 then onehitkills () end
if spas0 == 6 then SHOTGUN () end 
spasshotgunVISIBLE = -1
end
function spas1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function spas2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '9 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function spas3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function spas4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function ASSAULT ()
as = gg.choice ({
"                              ☣️ G36 ☣️",
"                               ☣️ M4 ☣️",
"                             ☣️ AK 47 ☣️",
"                         ☣️ TMP SMG ☣️",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if as == 1 then g36 () end
if as == 2 then m4 () end
if as == 3 then ak47 () end
if as == 4 then tmpsmg () end
if as == 5 then LAUNCHER () end
ASSAULTVISIBLE = -1
end
function g36 ()
g360 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if g360 == 1 then g361 () end
if g360 == 2 then g362 () end
if g360 == 3 then g363 () end
if g360 == 4 then g36 () end
if g360 == 5 then onehitkills () end
if g360 == 6 then ASSAULT  () end 
g36VISIBLE = -1
end
function g361 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function g362 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '10 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function g363 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function g364 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function m4 ()
m40 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if m40 == 1 then m41 () end
if m40 == 2 then m42 () end
if m40 == 3 then m43 () end
if m40 == 4 then m44 () end
if m40 == 5 then onehitkills () end
if m40 == 6 then ASSAULT  () end 
m4VISIBLE = -1
end
function m41 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function m42 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '11 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function m43 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function m44 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function ak47 ()
ak0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if ak0 == 1 then ak1 () end
if ak0 == 2 then ak2 () end
if ak0 == 3 then ak3 () end
if ak0 == 4 then ak4 () end
if ak0 == 5 then onehitkills () end
if ak0 == 6 then ASSAULT  () end 
ak47VISIBLE = -1
end
function ak1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function ak2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '12 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function ak3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function ak4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function tmpsmg ()
smg0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if smg0 == 1 then smg1 () end
if smg0 == 2 then smg2 () end
if smg0 == 3 then smg3 () end
if smg0 == 4 then smg4 () end
if smg0 == 5 then onehitkills () end
if smg0 == 6 then ASSAULT  () end 
tmpsmgVISIBLE = -1
end
function smg1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '16 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},})
end
gg.clearResults()
end
function smg2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '13 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function smg3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function smg4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end

function SNIPER ()
slr = gg.choice ({
"                                     🔫 PISTOL 🔫",
"                                   💥 SHOTGUN 💥",
"                                    ☣️ ASSAULT ☣️",
"                                               back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if slr == 1 then sPISTOL () end
if slr == 2 then sSHOTGUN () end
if slr == 3 then sASSAULT () end
if slr == 4 then SG () end
SNIPERVISIBLE = -1
end

function sPISTOL ()
spl = gg.choice ({
"                    🔫 silenced pistol 🔫",
"                           🔫 nailgun 🔫",
"                      🔫 desert eagle 🔫",
"                      🔫 usp 45 pistol 🔫",
"                              🔫 cold 🔫",
"                          🔫 magnum 🔫",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if spl == 1 then ssilencedpistol () end
if spl == 2 then snailgun () end
if spl == 3 then sdeserteagle () end
if spl == 4 then susp45pistol () end
if spl == 5 then scolt () end
if spl == 6 then smagnum () end
if spl == 7 then SNIPER () end
end

function ssilencedpistol ()
ssilenced0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if ssilenced0 == 1 then ssilenced1 () end
if ssilenced0 == 2 then ssilenced2 () end
if ssilenced0 == 3 then ssilenced3 () end
if ssilenced0 == 4 then ssilenced4 () end
if ssilenced0 == 5 then onehitkills () end
if ssilenced0 == 6 then sPISTOL () end  
end

function ssilenced1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function ssilenced2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657507396157440", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '0 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function ssilenced3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function ssilenced4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end

function snailgun ()
snailgun0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if snailgun0 == 1 then snailgun1 () end
if snailgun0 == 2 then snailgun2 () end
if snailgun0 == 3 then snailgun3 () end
if snailgun0 == 4 then snailgun4 () end
if snailgun0 == 5 then onehitkills () end
if snailgun0 == 6 then sPISTOL () end  
end
function snailgun1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function snailgun2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function snailgun3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function snailgun4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,542,654,522,393,886,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sdeserteagle ()
sdesert0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sdesert0 == 1 then sdesert1 () end
if sdesert0 == 2 then sdesert2 () end
if sdesert0 == 3 then sdesert3 () end
if sdesert0 == 4 then sdesert4 () end
if sdesert0 == 5 then onehitkills () end
if sdesert0 == 6 then sPISTOL () end  
deserteagleVISIBLE = -1
end
function sdesert1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sdesert2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function sdesert3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sdesert4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657563230732288", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function susp45pistol ()
susp0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if susp0 == 1 then susp1 () end
if susp0 == 2 then susp2 () end
if susp0 == 3 then susp3 () end
if susp0 == 4 then susp4 () end
if susp0 == 5 then onehitkills () end
if susp0 == 6 then sPISTOL () end  
usp45pistolVISIBLE = -1
end
function susp1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function susp2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function susp3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function susp4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542657619065307136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function scolt ()
scolt0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   ??🔰   ©️KO'F  الزعيم ")
if scolt0 == 1 then scolt1 () end
if scolt0 == 2 then scolt2 () end
if scolt0 == 3 then scolt3 () end
if scolt0 == 4 then scolt4 () end
if scolt0 == 5 then onehitkills () end
if scolt0 == 6 then sPISTOL () end  
scoltVISIBLE = -1
end
function scolt1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function scolt2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '4 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function scolt3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function scolt4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658155936219136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function smagnum ()
smagnum0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if smagnum0 == 1 then smagnum1 () end
if smagnum0 == 2 then smagnum2 () end
if smagnum0 == 3 then smagnum3 () end
if smagnum0 == 4 then smagnum4 () end
if smagnum0 == 5 then onehitkills () end
if smagnum0 == 6 then sPISTOL () end  
magnumVISIBLE = -1
end
function smagnum1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function smagnum2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '1 ',},})
end
gg.clearResults()
end
function smagnum3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function smagnum4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542658692807131136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sSHOTGUN ()
sn = gg.choice ({
"                          💥 shotgun 💥",
"                  💥 sawed of shotgun 💥",
"                       💥 doublebarrel 💥",
"                      💥 spas shotgun 💥",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sn == 1 then sshotgun99 () end
if sn == 2 then ssawedofshotgun () end
if sn == 3 then sdoublebarrel () end
if sn == 4 then sspasshotgun () end
if sn == 5 then sLAUNCHER () end
SHOTGUNVISIBLE = -1
end
function sshotgun99 ()
shotgun9 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if shotgun9 == 1 then sshotgun1 () end
if shotgun9 == 2 then sshotgun2 () end
if shotgun9 == 3 then sshotgun3 () end
if shotgun9 == 4 then sshotgun4 () end
if shotgun9 == 5 then onehitkills () end
if shotgun9 == 6 then sSHOTGUN () end 
shotgun99VISIBLE = -1
end
function sshotgun1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sshotgun2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '6 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function sshotgun3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sshotgun4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542060983683383296", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function ssawedofshotgun ()
ssawed0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if ssawed0 == 1 then ssawed1 () end
if ssawed0 == 2 then ssawed2 () end
if ssawed0 == 3 then ssawed3 () end
if ssawed0 == 4 then ssawed4 () end
if ssawed0 == 5 then onehitkills () end
if ssawed0 == 6 then sSHOTGUN () end 
sawedofshotgunVISIBLE = -1
end
function ssawed1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function ssawed2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '7 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function ssawed3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function ssawed4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5,620,918,198,145,646,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sdoublebarrel ()
sdouble0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sdouble0 == 1 then sdouble1 () end
if sdouble0 == 2 then sdouble2 () end
if sdouble0 == 3 then sdouble3 () end
if sdouble0 == 4 then sdouble4 () end
if sdouble0 == 5 then onehitkills () end
if sdouble0 == 6 then sSHOTGUN () end 
doublebarrelVISIBLE = -1
end
function sdouble1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sdouble2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '8 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function sdouble3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sdouble4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5593190555002601472", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sspasshotgun ()
sspas0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sspas0 == 1 then sspas1 () end
if sspas0 == 2 then sspas2 () end
if sspas0 == 3 then sspas3 () end
if sspas0 == 4 then sspas4 () end
if sspas0 == 5 then onehitkills () end
if sspas0 == 6 then sSHOTGUN () end 
spasshotgunVISIBLE = -1
end
function sspas1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sspas2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '9 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '5 ',},})
end
gg.clearResults()
end
function sspas3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sspas4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692116549616271360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sASSAULT ()
as = gg.choice ({
"                              ☣️ G36 ☣️",
"                               ☣️ M4 ☣️",
"                             ☣️ AK 47 ☣️",
"                         ☣️ TMP SMG ☣️",
"                                   back"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if as == 1 then sg36 () end
if as == 2 then sm4 () end
if as == 3 then sak47 () end
if as == 4 then stmpsmg () end
if as == 5 then sLAUNCHER () end
ASSAULTVISIBLE = -1
end
function sg36 ()
sg360 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sg360 == 1 then sg361 () end
if sg360 == 2 then sg362 () end
if sg360 == 3 then sg363 () end
if sg360 == 4 then sg36 () end
if sg360 == 5 then onehitkills () end
if sg360 == 6 then sASSAULT  () end 
g36VISIBLE = -1
end
function sg361 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sg362 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '10 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function sg363 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sg364 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542680704514523136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sm4 ()
sm40 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sm40 == 1 then sm41 () end
if sm40 == 2 then sm42 () end
if sm40 == 3 then sm43 () end
if sm40 == 4 then sm44 () end
if sm40 == 5 then onehitkills () end
if sm40 == 6 then sASSAULT  () end 
m4VISIBLE = -1
end
function sm41 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sm42 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '11 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function sm43 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sm44 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542734391605723136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function sak47 ()
sak0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if sak0 == 1 then sak1 () end
if sak0 == 2 then sak2 () end
if sak0 == 3 then sak3 () end
if sak0 == 4 then sak4 () end
if sak0 == 5 then onehitkills () end
if sak0 == 6 then sASSAULT  () end 
ak47VISIBLE = -1
end
function sak1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function sak2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '12 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function sak3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function sak4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542788078696923136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function stmpsmg ()
ssmg0 = gg.choice ({
"                            ☣️ change to launcher ☣️ ",
"                                           ☣️ off ☣️",
"                                  ∞ Infinity Ammo ∞",
"                                            ∞ off ∞",
"                                    💀 one hit kills 💀",
"                                               <back>"},nil,"                   🔰🏅   D O N I   funny gamer   🏅🔰   ©️KO'F  الزعيم ")
if ssmg0 == 1 then ssmg1 () end
if ssmg0 == 2 then ssmg2 () end
if ssmg0 == 3 then ssmg3 () end
if ssmg0 == 4 then ssmg4 () end
if ssmg0 == 5 then onehitkills () end
if ssmg0 == 6 then sASSAULT  () end 
tmpsmgVISIBLE = -1
end
function ssmg1 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '15 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '3 ',},})
end
gg.clearResults()
end
function ssmg2 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '13 ',},
   [2] = { 
  ['address'] = results[x].address + 28,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
end
gg.clearResults()
end
function ssmg3 ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '999999'  }})
end
gg.clearResults()
end
end
function ssmg4 ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5542841765788123136", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end
function CAR ()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,798,022,453,009,842,177;4,683,743,612,465,315,842;4,702,433,549,200,916,480:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,683,743,612,465,315,842", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123456789.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,776,067,404,826,411,009;4,744,542,207,434,817,538;4,679,240,012,837,945,344:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,744,542,207,434,817,538", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123451234.0',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,776,067,404,826,411,009;4,629,700,416,936,869,890;4,709,729,384,376,827,904:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,629,700,416,936,869,890", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123456899.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,787,326,403,894,837,249;4,683,743,612,465,315,842;4,702,433,549,200,916,480:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,683,743,612,465,315,842", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123456999.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,792,392,953,475,629,057;4,683,743,612,465,315,842;4,717,025,215,257,772,032:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,683,743,612,465,315,842", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123457999 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,798,022,453,009,842,177;4,665,729,213,955,833,858;4,717,025,215,257,772,032:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,665,729,213,955,833,858", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123458999 ',},})
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,683,743,612,465,315,841;4,629,700,416,936,869,890;4,728,779,608,739,020,800:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,629,700,416,936,869,890", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '412345678.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,683,743,612,465,315,841;4,611,686,018,427,387,906;4,759,178,906,223,771,648:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,611,686,018,427,387,906", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '543,216,768.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,692,750,811,720,056,833;4,611,686,018,427,387,906;4,759,178,906,223,771,648:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,611,686,018,427,387,906", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '333456789.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4,692,750,811,720,056,833;4,665,729,213,955,833,858;4,740,038,607,807,447,040:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4,665,729,213,955,833,858", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '213456789 ',},})
end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4755801206503243778Q;4679780444277833728Q:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4755801206503243778", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123499999.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4724276009111650306Q;4664648351076057088Q:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4724276009111650306", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123599999',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4733283208366391298Q;4672214399824429056Q:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4733283208366391298", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123699999.0 ',},})
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4728779608739020802Q;4656271653020368896Q:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4728779608739020802", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 20,
  ['flags'] = gg.TYPE_FLOAT,
  ['value'] = '123799999.0 ',},})
end
gg.clearResults() 
end
function infinity ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 12,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  },
 [2] = { 
  address = results[x].address + 16,
  flags = gg.TYPE_DWORD,
  freeze = true,
  value = '9999'  }})
end
gg.clearResults()
end
end
function OFF ()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address + 12,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '52 ',},
   [2] = { 
  ['address'] = results[x].address + 16,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '100 ',},})
end
gg.clearResults()
end

function e() 
os. exit() 
end

function e()
os.exit()
end

function exit()
print("THANKS FOUR SUBSCRIBE DREAM GBR 🇮🇩")
print(" SUPER SCRIPTS SUPER WORKING🇺🇦")
os.exit()
end

while true do 
	if gg.isVisible(true) then 
		MAINMENUVISIBLE = 1
		gg.setVisible(false)
	end 
	if MAINMENUVISIBLE == 1 then 
		MAINMENU  ()
	end 
end 