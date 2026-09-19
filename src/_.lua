gg.alert("     SUBSCRIBE DEREK GBR_🔥    ","OK","NO")
function MAINMENU()
a = gg.choice({
"🔰HOME🔰", 
"⚡TELEPORT⚡", 
"😈LOBY ROOM😈", 
"🔞SUPER🔞", 
"🔥BATTLE🔥", 
"⚠️BAZOKA⚠️", 
"🔴SKIN🔴", 
"🚫exit🚫"
},nil,'                          🔴DEREK🔴  ᴢᴋ-ʀ  ɢᴀᴍᴇ ɢᴜᴀʀᴅɪᴀɴ   ')
if a == nil then else end
  if a == 1 then home() end
  if a == 2 then telep() end
  if a == 3 then lobby() end
  if a == 4 then super() end
  if a == 5 then battle() end
  if a == 6 then SSB() end
  if a == 7 then skin() end
  if a == 8 then exit() end
MAINMENUVISIBLE = -1
end


function home()
  b = gg.choice({
 "📜LONG NAME📜",
 "💯LEVEL💯",
 " 🚫EXIT🚫"
 },nil,'   ᴍᴇɴᴜ ʜᴏᴍᴇ ʜᴇᴄᴋ')
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
d = gg.choice({
"        💯LEVEL💯",
"   ➊➋➎LEVEL➊➋➎", 
"   ⚠️SUPERLEVEL⚠️", 
"🚫EXIT🚫"
},nil,'SELECT YOUR LEVEL')
      if d == 1 then lvl100() end
        if d == 2 then lvl125() end
         if d == 3 then N() end
           if d == 4 then ex() end
if menu == nil then else end
end

function N()
gg.clearResults()
a = gg.prompt({
	"➫                            🔥 LEVEL HECK 🔥[0;999]",
	"➥                                   🚫 BECK 🚫"},{[2] = seekbar},
{"number",
"checkbox"})
if a == nil then else
TABS = {
"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270","271","272","273","274","275","276","277","278","279","280","281","282","283","284","285","286","287","288","289","290","291","292","293","294","295","296","297","298","299","300","301","302","303","304","305","306","307","308","309","310","311","312","313","314","315","316","317","318","319","320","321","322","323","324","325","326","327","328","329","330","331","332","333","334","335","336","337","338","339","340","341","342","343","344","345","346","347","348","349","350","351","352","353","354","355","356","357","358","359","360","361","362","363","364","365","366","367","368","369","370","371","372","373","374","375","376","377","378","379","380","381","382","383","384","385","386","387","388","389","390","391","392","393","394","395","396","397","398","399","400","401","402","403","404","405","406","407","408","409","410","411","412","413","414","415","416","417","418","419","420","421","422","423","424","425","426","427","428","429","430","431","432","433","434","435","436","437","438","439","440","441","442","443","444","445","446","447","448","449","450","451","452","453","454","455","456","457","458","459","460","461","462","463","464","465","466","467","468","469","470","471","472","473","474","475","476","477","478","479","480","481","482","483","484","485","486","487","488","489","490","491","492","493","494","495","496","497","498","499","500","501","502","503","504","505","506","507","508","509","510","511","512","513","514","515","516","517","518","519","520","521","522","523","524","525","526","527","528","529","530","531","532","533","534","535","536","537","538","539","540","541","542","543","544","545","546","547","548","549","550","551","552","553","554","555","556","557","558","559","560","561","562","563","564","565","566","567","568","569","570","571","572","573","574","575","576","577","578","579","580","581","582","583","584","585","586","587","588","589","590","591","592","593","594","595","596","597","598","599","600","601","602","603","604","605","606","607","608","609","610","611","612","613","614","615","616","617","618","619","620","621","622","623","624","625","626","627","628","629","630","631","632","633","634","635","636","637","638","639","640","641","642","643","644","645","646","647","648","649","650","651","652","653","654","655","656","657","658","659","660","661","662","663","664","665","666","667","668","669","670","671","672","673","674","675","676","677","678","679","680","681","682","683","684","685","686","687","688","689","690","691","692","693","694","695","696","697","698","699","700","701","702","703","704","705","706","707","708","709","710","711","712","713","714","715","716","717","718","719","720","721","722","723","724","725","726","727","728","729","730","731","732","733","734","735","736","737","738","739","740","741","742","743","744","745","746","747","748","749","750","751","752","753","754","755","756","757","758","759","760","761","762","763","764","765","766","767","768","769","770","771","772","773","774","775","776","777","778","779","780","781","782","783","784","785","786","787","788","789","790","791","792","793","794","795","796","797","798","799","800","801","802","803","804","805","806","807","808","809","810","811","812","813","814","815","816","817","818","819","820","821","822","823","824","825","826","827","828","829","830","831","832","833","834","835","836","837","838","839","840","841","842","843","844","845","846","847","848","AKAN849","850","851","852","853","854","855","856","857","858","859","860","861","862","863","864","865","866","867","868","869","870","871","872","873","874","875","876","877","878","879","880","881","882","883","884","885","886","887","888","889","890","891","892","893","894","895","896","897","898","899","900","901","902","903","904","905","906","907","908","909","910","911","912","913","914","915","916","917","918","919","920","921","922","923","924","925","926","927","928","929","930","931","932","933","934","935","936","937","938","939","940","941","942","943","944","945","946","947","948","949","950","951","952","953","954","955","956","957","958","959","960","961","962","963","964","965","966","967","968","969","970","971","972","973","974","975","976","977","978","979","980","981","982","983","984","985","986","987","988","989","990","991","992","993","994","995","996","997","998","999",
}
do
  do
    for i, i in pairs(TABS) do
      if a[1] == i then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("281,479,271,678,080", gg.TYPE_QWORD)
gg.refineNumber("281,479,271,678,080", gg.TYPE_QWORD)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ 
	[1] = {
		['address'] = results[x].address + 32-10+1-1+10,
		['flags'] = gg.TYPE_DWORD,
		['value'] = "0", } ,
	[2] = {
		['address'] = results[x].address + 40-10+1-1+10,
		['flags'] = gg.TYPE_DWORD,
		['value'] = i, } ,})
end
gg.clearResults()
end
    end
  end
end

if a[2] == true then super ()
	end
end
MNVISIBLE = -1
	end


function ex()
os.exit()
end


function exit()
os.exit()
end



function telep()
ts = gg.multiChoice  ({
	" ☁sky☁",
	"🔵blue portal🔵",
	"🔴red portal🔴",
	"☀yellow portal☀",
	"🍏green portal🍏",
	"🥇coin🥇",
	"EXIT"},nil,"‌    ᴍᴇɴᴜ ᴛᴇʟᴇᴘᴏʀᴛ ʜᴇᴄᴋ ⚡    ")
	if ts == nil then else 
	if ts [1] == true then sky () end
	if ts [2] == true then blue () end
	if ts [3] == true then red () end
	if ts [4] == true then yellow () end
	if ts [5] == true then green () end
	if ts [6] == true then coin () end
	if ts [7] == true then exit () end
	end
  end
  
function sky ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='3.27866458893',
	},
})
end
end
function blue ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(4e27381)
		['address'] = results[x].address + 44,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='3.09992003441',
	},
	[2] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='2.14770555496',
	},
	[3] = { -- table(7db1067)
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_FLOAT,
		['value'] = '3.31784534454',
	},
})
end
end
function red ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(4e27381)
		['address'] = results[x].address + 44,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='-3.87016630173',
	},
	[2] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='2.74039125443',
	},
	[3] = { -- table(7db1067)
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_FLOAT,
		['value'] = '-3.82293868065',
	},
})
end
end
function yellow ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(4e27381)
		['address'] = results[x].address + 44,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='-3.81004858017',
	},
	[2] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='3.32488965988',
	},
	[3] = { -- table(7db1067)
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_FLOAT,
		['value'] = '3.65521717072',
	},
})
end
end
function green ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(4e27381)
		['address'] = results[x].address + 44,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='3.80734848976',
	},
	[2] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='2.14780855179',
	},
	[3] = { -- table(7db1067)
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_FLOAT,
		['value'] = '-3.52171564102',
	},
})
end
end
function coin ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4,554,552,040,939,128,051Q;1.5F:53", gg.TYPE_FLOAT)
gg.refineNumber("1.5", gg.TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({ -- table(fa368)
	[1] = { -- table(4e27381)
		['address'] = results[x].address + 44,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='3.25283408165',
	},
	[2] = { -- table(a62ac26)
		['address'] = results[x].address + 52,
		['flags'] = gg.TYPE_FLOAT,
		['value'] ='2.60747480392',
	},
	[3] = { -- table(7db1067)
		['address'] = results[x].address + 60,
		['flags'] = gg.TYPE_FLOAT,
		['value'] = '-3.78259468079',
	},
})
end
end
function EXIT ()
os.exit  ()
end



function lobby()
menu = gg.choice({
  "⚡SPEED ON⚡", 
  "🚫SPEED OFF🚫", 
  "⚡JUMP ON⚡", 
  "🚫JUMP OFF🚫", 
  "⚡SUPERJUMP ON⚡", 
  "🚫SUPERJUMP OFF🚫", 
  "🚫exit🚫"
 },nil,'      ʟᴏʙʙʏ ʜᴇᴄᴋ  ')
if menu == 1 then speedon() end
if menu == 2 then speedoff() end
if menu == 3 then jumpon() end
if menu == 4 then jumpoff() end
if menu == 5 then jumpsun() end
if menu == 6 then jumpsuf() end
if menu == 7 then e() end
if menu == nil then else end
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

function jumpsun()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("10",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(500)
gg.editAll("-200", gg.TYPE_FLOAT)
gg.clearResults()
end

function jumpsuf()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
end

function e() 
os. exit() 
end

function e()
os.exit() 
end

function super()
AA = gg.choice({
"🔰HEALT ON🔰(NOT WORK) ", 
"🚫HEALT OFF🚫(NOT WORK)", 
" 🔰LIGHT SPEED ONN🔰", 
" 🚫LIGHT SPEED OFF🚫", 
"🔰ANTENNA ON🔰", 
" 🚫ANTENNA OF🚫", 
"                             😈 SUBSCRIBE DEREK GBR 😈", 
"                                                 SUPER ", 
"                             😈 SUBSCRIBE DEREK GBR 😈", 
"⚠️DAMAGE WEAPONS 9999⚠️", 
"⚠️SUPER NAIL GUNS IN LOBBY⚠️", 
"🚫EXIT🚫"
},nil,' sᴜᴘᴇʀ ᴍᴇɴᴜ ʜᴇᴄᴋ 😈') 
if AA == 1 then helton() end
if AA == 2 then heltoff() end
if AA == 3 then speedon() end
if AA == 4 then speedof() end
if AA == 5 then anttenon() end
if AA == 6 then anttenof() end
if AA == 7 then empty1() end
if AA == 8 then SUPER() end
if AA == 9 then empty2() end
if AA == 10 then damage() end
if AA == 11 then SPNAGUN() end
if AA == 12 then e() end
if  menu == nil then else end
end

function SPNAGUN ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4715268809856909312;-4294967296;4728779608739020800", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4715268809856909312", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
 [1] = { 
  ['address'] = results[x].address - 224,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '2 ',},})
  end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1D;0.0078125E:9", gg.TYPE_DOUBLE)
gg.refineNumber("0.0078125", gg.TYPE_DOUBLE)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
	[1] = {
		['address'] = results[x].address - 8,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '16', },
	[2] = {
		['address'] = results[x].address + 16,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '1,203,953,792', },
	[3] = {
		['address'] = results[x].address + 20,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '1', },
	[4] = {
		['address'] = results[x].address + 24,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '52', },
	[5] = {
		['address'] = results[x].address + 28,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '9999', },
	[6] = {
		['address'] = results[x].address + 32,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '999', },
	[7] = {
		['address'] = results[x].address + 40,
		['flags'] = gg.TYPE_DWORD,
		['value'] = '1', },})
gg.toast("⚔️ super guns ⚔️")
end
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

function e() 
os. exit() 
end

function e()
os.exit()
end

function battle() 
W = gg.choice({
"⚔️KATANADAMAGE999⚔️", 
"🔰ROOF HECK🔰", 
"❄FREEZE❄", 
"🔺AIMBOT🔺", 
"🚫EXIT🚫"
},nil,"              DEREK GBR ᴢᴋ'ʀ  _  ᴋᴏғ   _") 
if gg == 1 then KATANA() end
if gg == 2 then ROOF() end
if gg == 3 then FREEZE() end
if gg == 4 then AIMBOT() end
if gg == 5 then e() end
MNVISIBLE = -1
end

function SSB()
anjing = gg.choice ({
"                                🔰G36 IN BAZOKA🔰",
"                                🔰NORMAL VALUE🔰",
"                                                exit"},nil,"                  DEREK & DONI ©️KO'F  الزعيم ")
if anjing == 1 then g36 () end
if anjing == 2 then normal () end
if anjing == 3 then e() end
end

function g36 ()
g = gg.choice ({
"                  ♻️ SET RANGE MAKE IN LOBBY HOME ♻️",
"                🔰G36 IN BAZOKA MAKE IN GAME START🔰",
"                              ⚠️INFINTY AMMO9999 ⚠️",
"                                     🔪one hit kills🔪", 
"                                               <back>"},nil,"                    DEREK & DONI  ©️KO'F  الزعيم ")
if g == 1 then range () end
if g == 2 then launcher () end
if g == 3 then ammo () end
if g == 4 then damage () end
if g == 5 then KILL () end
end

function range ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4522046365877927936;4755801206503243778:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4522046365877927936", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 28,
  flags = gg.TYPE_FLOAT,
  freeze = true,
  value = '3.29999997e38'  }})
end
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4515993532892184576;4733283208366391298:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4515993532892184576", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 28,
  flags = gg.TYPE_FLOAT,
  freeze = true,
  value = '3.29999997e38'  }})
end
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4507697906639175680;4728779608739020802:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4507697906639175680", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 28,
  flags = gg.TYPE_FLOAT,
  freeze = true,
  value = '3.29999997e38'  }})
end
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4509940695611473920;4724276009111650306:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4509940695611473920", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 28,
  flags = gg.TYPE_FLOAT,
  freeze = true,
  value = '3.29999997e38'  }})
end
gg.clearResults()
end
end

function launcher ()
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

function ammo ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
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
  value = '999'  }})
end
gg.clearResults()
end
end

function damage ()
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
  ['address'] = results[x].address + 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '999 ',},})
end
gg.clearResults()
end


function normal ()
s = gg.choice ({
"                         🚫DALETED RANGE NORMAL🚫",
"                                   🚫G36 NORMAL🚫",
"                                 🚫AMMO NORMAL🚫",
"                               🚫DAMAGE NORMAL🚫",
"                                               <back>"},nil,"                  DEREK & DONI  ©️KO'F  الزعيم ")
if s == 1 then r () end
if s == 2 then l () end
if s == 3 then a () end
if s == 4 then d () end
if s == 5 then KILL () end
end

function r ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("4522046365877927936;4755801206503243778:49", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4522046365877927936", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
if #results < 1 then
else 
for x = 1, resultsCount do
gg.addListItems({
 [1] = { 
  address = results[x].address + 28,
  flags = gg.TYPE_FLOAT,
  freeze = true,
  value = '50'  }})
end
gg.clearResults()
end
end

function l ()
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

function a ()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5692549928996306944", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
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
  value = '52'  }})
end
gg.clearResults()
gg.clearList()
end
end

function damage ()
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
  ['address'] = results[x].address + 20,
  ['flags'] = gg.TYPE_DWORD,
  ['value'] = '9 ',},})
end
gg.clearResults()
end

function e() 
os. exit() 
end

function e()
os.exit()
end

function skin() 
xx = gg.choice ({
"                              ☢️☣️  buy all skins  ☣️☢️",
"                                               exit"},nil,"        DEREK GBR ©️KO'F  الزعيم ")
if xx == 1 then SUPERGUNS () end
if xx == 2 then EXIT () end
MNVISIBLE = -1
end 

function SUPERGUNS ()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("256Q;0Q;0Q;256;1:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0xc4c80000, 0xd2efffff, 0)
gg.refineNumber("256;1:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0xc4c80000, 0xd2efffff, 0)
gg.refineNumber("256", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0xc4c80000, 0xd2efffff, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
	[1] = {
		['address'] = results[x].address - 20,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,295,032,832', },
	[2] = {
		['address'] = results[x].address - 16,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,294,967,297', },
	[3] = {
		['address'] = results[x].address - 12,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,294,967,297', },})
		end
gg.clearResults()
gg.searchNumber("1D;3.23796e-319E:9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0xc442d000, 0xd2efffff, 0)
gg.refineNumber("3.23796e-319", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0xc442d000, 0xd2efffff, 0)
revert = gg.getResults(400, nil, nil, nil, nil, nil, nil, nil, nil)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do
gg.setValues({
	[1] = {
		['address'] = results[x].address - 36,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,295,032,832', },
	[2] = {
		['address'] = results[x].address - 32,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,294,967,297', },
	[3] = {
		['address'] = results[x].address - 28,
		['flags'] = gg.TYPE_QWORD,
		['value'] = '4,294,967,297', },})
		end
gg.clearResults()
gg.toast("⚔️ All skin is 1 diamonds and 1 credits ⚔️")
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
if gg.isVisible(true) then MAINMENUVISIBLE = 1
gg.setVisible(false)
end
if MAINMENUVISIBLE == 1 then MAINMENU ()
MAINMENUVISIBLE = -1
end
end  
