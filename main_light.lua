function MAINMENU()
a = gg.choice({
    '锁血功能菜单',
    '退出'
}, nil, "主菜单 - 请选择功能")

if a == nil then return end
if a == 1 then LOCKHEALTH_MENU() end
if a == 2 then os.exit() end

MAINMENU()
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

-- 锁血子菜单
function LOCKHEALTH_MENU()
local b = gg.choice({
    '打开锁血:',
    '关闭锁血:',
    '返回主菜单'
}, nil, "锁血功能菜单 - 请选择")

if b == nil then return end
if b == 1 then helton() end
if b == 2 then heltoff() end
if b == 3 then return end

LOCKHEALTH_MENU()
end

-- 启动主菜单
MAINMENU()