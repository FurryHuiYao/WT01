function healthOn()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.clearResults()
    gg.searchNumber("1873497792397180929;1873497470274633729:369", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1873497470274633729", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local r = gg.getResults(1)
    if r and #r > 0 then
        gg.editAll("1873497470274633728", gg.TYPE_QWORD)
        local t = gg.getResults(100000)
        gg.addListItems(t)   -- 冻结，保持生命值
    end
    gg.clearResults()
    gg.toast("🖤生命 开🖤")
end

function healthOff()
    gg.clearList()           -- 先清除冻结
    gg.setRanges(gg.REGION_CODE_APP)
    gg.clearResults()
    gg.searchNumber("1873497792397180929;1873497470274633728:369", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1873497470274633728", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local r = gg.getResults(1)
    if r and #r > 0 then
        gg.editAll("1873497470274633729", gg.TYPE_QWORD)
    end
    gg.clearResults()
    gg.toast("🔥生命 关🔥")
end

while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        local c = gg.choice({"🖤生命 开", "🔥生命 关", "❌退出"}, nil, "生命值脚本")
        if c == 1 then healthOn() end
        if c == 2 then healthOff() end
        if c == 3 then os.exit() end
    end
    gg.sleep(100)
end