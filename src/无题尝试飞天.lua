function Main()
gg.toast('🔥 秋风制作🔥')
suplex = gg.multiChoice({
"😈恶搞😈",
"❌恶搞关闭❌",
"🤠飞天🤠",
"❌飞天关❌",
"🆙私人飞天🆙",
"❌私人飞天关❌",
"💯时间暂停💯",
"❌时间暂停关❌",
"🏬超级城市🏬",
"❌超级城市关❌",
"❄💵钱💵❄",
"🤩长名字🤩",
"👻致命武器👻",
"☠团队秒杀☠",
"❤锁血❤",
"💔锁血关💔",
"⭕🥶冻结🥶⭕",
"❌🥶冻结关🥶❌",
"⭕加强⭕",
"❌加强关❌",
"升级😱",
"🔥道具🔥",
"⭕🤪收集🤪⭕",
"❌收集关📴❌",
"⭕🍗加强🍗⭕",
"❌🍗加强关🍗❌",
"⚡闪电⚡",
"☢️手雷变火箭筒☢️",
"☢️g36变手枪☢️",
"🔐秘密武器🔐",
"⚙设置 ⚙",
"💯皮肤💯",
"☝帽子☝",
"🛂全降落伞🛂",
"🤤头像🤤",
'end'
}, nil, "    😉 秋风制作😜")
if suplex == nil then
else
if suplex[1] == true then Q1() end	
if suplex[2] == true then Q2() end	
if suplex[3] == true then Q3() end	
if suplex[4] == true then Q4() end	
if suplex[5] == true then Q5() end	
if suplex[6] == true then Q6() end	
if suplex[7] == true then Q7() end	
if suplex[8] == true then Q8() end	
if suplex[9] == true then Q9() end
if suplex[10] == true then Q10() end
if suplex[11] == true then Q11() end
if suplex[12] == true then Q12() end
if suplex[13] == true then Q13() end
if suplex[14] == true then Q14() end
if suplex[15] == true then Q15() end
if suplex[16] == true then Q16() end
if suplex[17] == true then Q17() end
if suplex[18] == true then Q18() end
if suplex[19] == true then Q19() end
if suplex[20] == true then Q20() end
if suplex[21] == true then Q21() end
if suplex[22] == true then Q22() end
if suplex[23] == true then Q23() end
if suplex[24] == true then Q24() end
if suplex[25] == true then Q25() end
if suplex[26] == true then Q26() end
if suplex[27] == true then Q27() end
if suplex[28] == true then Q28() end
if suplex[29] == true then Q29() end
if suplex[30] == true then Q30() end
if suplex[31] == true then Q31() end
if suplex[32] == true then Q32() end
if suplex[33] == true then Q33() end
if suplex[34] == true then Q34() end
if suplex[35] == true then Q35() end
if suplex[36] == true then Q36() end
CITY=-1
end
end

function Q1()
gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("4,611,686,021,648,613,376;1,073,741,824;4,575,657,221,408,423,936;1,065,353,216:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1,065,353,216", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.getResults(1)
  gg.editAll("3,215,353,446", gg.TYPE_QWORD)
end

function Q3()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    -- 搜跳跃初速度特征值（原飞天用的 10;3.5）
    gg.searchNumber("10;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    local r = gg.getResults(500)
    -- 把跳跃初速度改大并冻结，按跳跃键就会获得超大向上推力
    for i, v in ipairs(r) do
        if v.flags == gg.TYPE_FLOAT then
            v.value = "50"      -- 可调：50 小喷气，100 中，200 大
            v.freeze = true     -- 冻结，防止游戏改回去
        end
    end
    gg.addListItems(r)
    gg.clearResults()
    gg.toast("🆙喷气背包已开，按跳跃起飞🆙")
end

function Q4()
    gg.clearList()  -- 先清掉冻结列表
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    -- 把之前改成 50 的值搜出来改回 10
    gg.searchNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    local r = gg.getResults(500)
    for i, v in ipairs(r) do
        if v.flags == gg.TYPE_FLOAT then
            v.value = "10"
            v.freeze = false
        end
    end
    gg.setValues(r)
    gg.clearResults()
    gg.toast("❌喷气背包已关❌")
end

function Q5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("10",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(500)
gg.editAll("-200", gg.TYPE_FLOAT)
gg.clearResults()
end

function Q6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
end

function Q7()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.26116862e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end

function Q8()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.99999968e37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("1.26116862e-43", gg.TYPE_FLOAT)
gg.clearResults()
end

function Q9()
gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1065353216;1034147594:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.processResume()
  gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("1103741824", gg.TYPE_DWORD)
  gg.addListItems((gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)))
end

function Q10()
gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1103741824;1034147594:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.processResume()
  gg.refineNumber("1103741824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("1065353216", gg.TYPE_DWORD)
  gg.addListItems((gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)))
end

function Q11()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("400",gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1000",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30000",gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-500000",gg.TYPE_DWORD)
gg.clearResults()
end

function Q12()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9;42;1;12:57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100)
  gg.editAll("9999999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("elder sister today biutiful︎")
end

function Q13()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("20.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
    gg.toast("Damage Desert Eagle")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("7.5;50;27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("7.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.processResume()
  gg.toast("Damage Nailgun")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.processResume()
  gg.toast("Damage Silenced Pistol")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.processResume()
  gg.clearResults()
  gg.toast("Damage Magnum")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.processResume()
  gg.clearResults()
  gg.toast("Damage Colt")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("12.14999961853", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.processResume()
  gg.toast("Damage Usp .45 Pistol")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.07499980927", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage DoubleBarrel Shotgun")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.371250033;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Sawed Off Shotgun")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Shotgun")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.41765630245;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Spas Shotgun")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.21503999829;85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Ak47")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.29399999964;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage M4A1")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.55999994278;50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("9985;50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage G36C .Auc")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.17820000648;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage TMP SMG")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.71250033379;300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Sniper Rifle")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.71250033379;350", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Launcher")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("48.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.toast("Damage Granade")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("48.59999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
    gg.toast("Damage Molotov")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("48.59999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Bat")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Crowbar")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15.39000034332", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 100)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Axe")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Katana")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("13.77000045776", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("3.39999995e38", gg.TYPE_FLOAT)
  gg.clearResults()
end

function Q14()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4554552040939128051;1060439283::", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4554552040939128051", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("375533", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("0", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
gg.searchNumber("375533", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4554552040939128051", gg.TYPE_QWORD)
gg.clearResults()
  gg.toast("elder sister today biutiful")
end

function Q15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('80F;1:5',gg.TYPE_DWORD)
local freeze=gg.getResults(10000)
gg.refineNumber('1',gg.TYPE_DWORD)
local freeze=gg.getResults(10000)
for i, v in ipairs(freeze) do
if v.flags==gg.TYPE_DWORD then
v.value='2'
v.freeze=true
end
end
gg.addListItems(freeze)
end

function Q16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('80F;2:5',gg.TYPE_DWORD)
local freeze=gg.getResults(10000)
gg.refineNumber('2',gg.TYPE_DWORD)
local freeze=gg.getResults(10000)
for i, v in ipairs(freeze) do
if v.flags==gg.TYPE_DWORD then
v.value='1'
v.freeze=true
end
end
gg.addListItems(freeze)
end

function Q17()
gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.processResume()
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("9993", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("elder sister today biutiful")
end

function Q18()
gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9993", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("elder sister today biutiful")
end


function Q19()
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.8", gg.TYPE_FLOAT)
  gg.getResults(100000)
  gg.editAll("888442", gg.TYPE_FLOAT)
  gg.getResults(10000)
  gg.toast("elder sister today biutiful")
end

function Q20()
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("888442", gg.TYPE_FLOAT)
  gg.getResults(10000)
  gg.editAll("0.8", gg.TYPE_FLOAT)
  gg.getResults(10000)
  gg.toast("elder sister today biutiful")
end

function Q21()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;12:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;900", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;20:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;900", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400;15:10", gg.TYPE_DWORD)
  gg.getResults(10)
  gg.editAll("0;900", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("elder sister today biutiful")
end

function Q22()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("2;2;2:10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999999", gg.TYPE_DWORD)
gg.toast('elder sister today biutiful')
end

function Q23()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("0.80",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("9999999",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("elder sister today biutiful")
end

function Q24()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("9999999",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("0.80",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("elder sister today biutiful")
end

function Q25()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("0.60",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("999999999",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("elder sister today biutiful")
end

function Q26()
gg.clearResults()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("999999999",gg.TYPE_FLOAT)
	gg.getResults(10000)
	gg.editAll("0.60",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("❌elder sister today biutiful❌")
end

function Q27()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP) 
  gg.searchNumber("150", gg.TYPE_FLOAT) 
  gg.getResults(2)
  gg.editAll("1300", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.processResume() 
  gg.toast("elder sister today biutiful")
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.toast("elder sister today biutiful")
end

function Q28()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("17;2;6:50",gg.TYPE_DWORD)
gg.refineNumber("17;6",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("17;12;6:50",gg.TYPE_DWORD)
gg.refineNumber("17;6",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("17;3;6:50",gg.TYPE_DWORD)
gg.refineNumber("17;6",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("elder sister today biutiful")
end

function Q29()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;52;2:50",gg.TYPE_DWORD)
gg.refineNumber("10;2",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("16;4",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("elder sister today biutiful")
end

function Q30()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;52;2:50",gg.TYPE_DWORD)
gg.refineNumber("10",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("15",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("elder sister today biutiful")
end

function Q31()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1.40129846e-45;9.18368975e-41;2.12997367e-43;1.40129846e-45;1.40129846e-45;9.18368975e-41:90", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.40129846e-45;9.18368975e-41;2.12997367e-43;1.40129846e-45;1.40129846e-45;2.36942783e-38", gg.TYPE_FLOAT)
gg.toast('elder sister today biutiful')
end              

function Q32()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1;1;65537:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("65537", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("965537", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
	gg.toast("elder sister today biutiful")
	end

function Q33()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("3;256;256;1:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("256", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9256", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
	gg.toast("🧢elder sister today biutiful🧢")
end

function Q34()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2;256;256;1:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("256", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("256;9257", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.toast("☂️elder sister today biutiful☂️")
end

function Q35()
gg.searchNumber("256;0;0;0;256;1:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("256;0;0;0;256;1:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("256;0;0;0;9258;1", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.toast("😌elder sister today biutiful😌")
end

function Q36()
gg.toast('Biutiful elder sister')
os.exit()
end
while(true)
do
if gg.isVisible(true)then
CITY=1
gg.setVisible(false)
end
if CITY==1 then Main() end
end


































































































