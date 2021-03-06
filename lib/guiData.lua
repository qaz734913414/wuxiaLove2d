-- 窗口配置表格文件
return {
    ["头像"] = { visible = true, type = "image", x = 0, y = 0, width = 192, height = 192, contant = "", color = "RED", image = nil },
    ["世家"] = { visible = true, type = "txt", x = 100, y = 0, contant = "", color = "" },
    ["称号"] = { visible = true, type = "txt", x = 100, y = 20, contant = "", color = "" },
    ["名称"] = { visible = true, type = "txt", x = 100, y = 40, contant = "", color = "" },
    ["气血"] = { visible = true, title = "气血", type = "barHP", x = 100, y = 60, contant = "0", max = 100, now = 100, color = "RED" },
    ["真气"] = { visible = true, title = "真气", type = "barMP", x = 100, y = 80, contant = "0", max = 100, now = 100, color = "BLUE" },
    ["精力"] = { visible = true, title = "精力", type = "barAP", x = 100, y = 100, contant = "", max = 100, now = 100, color = "WHITE" },
    ["食物"] = { visible = true, title = "食物", type = "barFood", x = 100, y = 120, contant = "", max = 100, now = 100, color = "YELLOW" },
    ["饮水"] = { visible = true, title = "饮水", type = "barWater", x = 100, y = 140, contant = "", max = 100, now = 100, color = "SKY" },
    ["状态"] = { visible = false, title = "状态", type = "state", x = 0, y = 100, contant = "", max = 100, now = 100, color = "SKY" },
    ["增益"] = { visible = true, title = "增益状态", type = "colorText", x = 0, y = 100, contant = {}, max = 100, now = 100, color = "SKY" },
    ["减益"] = { visible = true, title = "减益状态", type = "colorText", x = 0, y = 140, contant = {}, max = 100, now = 100, color = "SKY" },
    ["国家"] = { visible = true, type = "txt", x = 100, y = 180, contant = "", color = "RED" },
    ["门派"] = { visible = true, type = "txt", x = 100, y = 200, contant = "", color = "RED" },
    ["区域"] = { visible = true, type = "txt", x = 400, y = 20, contant = "", color = "GREEN" },
    ["房间"] = { visible = true, type = "txt", x = 500, y = 20, contant = "", color = "GREEN" },
    ["行为"] = { visible = true, type = "txt", x = 600, y = 20, contant = "", color = "蓝色" },
    ["描述"] = { visible = true, type = "long", x = 8, y = 160, width = 280, height = 200, alpha = 64, contant = "", color = nil },
-- ["时间"]={visible=true,type="txt",x=500,y=0,contant="虎年 十二月 十日 子时 晴朗",color=nil},
    ["对话1"] = { visible = false, type = "dialog", x = 400, y = 160, width = 480, height = 100, alpha = 0.3, contant = "对话测试文本这是一段长文本的对话测试", color = "WHITE", image = nil },
    ["对话2"] = { visible = false, type = "dialog", x = 400, y = 280, width = 480, height = 100, alpha = 0.3, contant = "对话测试文本这是一段长文本的对话测试", color = "WHITE", image = nil },
    ["地图"] = { visible = true, title = "测试", type = "map", x = 1080, y = 0, width = 200, height = 200, alpha = 0.3, contant = "", color = nil },
    ["技能"] = { visible = true, type = "skill", x = 4, y = 752, width = 1280, height = 48, alpha = 0.3, contant = "技能栏测试", align = "center", color = nil, image = nil },
    ["遇见"] = { visible = true, type = "txt", x = 440, y = 40, contant = "", color = nil },
    ["发现"] = { visible = true, type = "txt", x = 540, y = 40, contant = "", color = nil },
    ["坐标"] = { visible = true, type = "txt", x = 200, y = 40, contant = "", color = nil },
    ["信息"] = { visible = true, title = "讯息", type = "message", x = 8, y = 400, width = 280, height = 340, alpha = 0.3, contant = {}, color = nil },
    ["商铺"] = { visible = false, type = "shop", x = 320, y = 200, width = 640, height = 400, alpha = 200, contant = "", color = nil, image = "" },
    ["口袋"] = { visible = true, title = "口袋", type = "bag", x = 1080, y = 500, width = 200, height = 240, alpha = 0.3, contant = nil, align = "center", color = nil },
    ["装备"] = { visible = true, title = "身穿", type = "equip", x = 1080, y = 250, width = 200, height = 128, alpha = 0.3, contant = nil, align = "center", color = nil },
    ["钱币"] = { visible = true, title = "钱币", type = "money", x = 1080, y = 400, width = 200, height = 24, alpha = 0.3, contant = nil, align = "center", color = nil },
--["钱币"]={visible=true,title="钱币",type="money",x=1080,y=400,width=200,height=24,alpha=64,contant=nil,align="center",color=nil},
    ["回合"] = { visible = true, title = "回合", type = "turn", x = 320, y = 80, width = 600, height = 4, alpha = 100, contant = nil, align = "center", color = nil },
}