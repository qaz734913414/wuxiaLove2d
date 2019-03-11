---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by apple.
--- DateTime: 2018/10/6 下午3:18
---

Colors={}
Colors["透明"] = Color(0, 0, 0, 0);
Colors["黑色"] = Color(0, 0, 0, 1);
Colors["白色"] = Color(1,1,1,1);
Colors["浅灰"] = Color(0xbf/255,0xbf/255,0xbf/255,1);
Colors["灰色"] = Color(0x7f/255,0x7f/255,0x7f/255,1);
Colors["深灰"] = Color(0x3f/255,0x3f/255,0x3f/255,1);
Colors["蓝色"] = Color(0, 0, 1, 1);
Colors["深蓝"] = Color(0,0,128/255,1);
Colors["浅蓝"] = Color(0x41/255,0x69/255,0xe1/255,1);
Colors["蓝灰"] = Color(0x70/255,0x80/255,0x90/255,1);
Colors["天蓝"] = Color(0x87/255,0xce/255,0xeb/255,1);
Colors["蓝绿"] = Color(0, 1, 1, 1);
Colors["青色"] = Color(0,128/255,128/255,1);
Colors["绿色"] = Color(0x00/255,1,0x00/255,1);
Colors["黄绿"] = Color(0x7f/255,1,0x00/255,1);
Colors["青柠"] = Color(0x32/255,0xcd/255,0x32/255,1);
Colors["森林"] = Color(0x22/255,0x8b/255,0x22/255,1);
Colors["橄榄"] = Color(0x6b/255,0x8e/255,0x23/255,1);
Colors["黄色"] = Color(1,1,0,1);
Colors["金色"] = Color(1,0xd7/255,0,1);
Colors["橘黄"] = Color(0xda/255,0xa5/255,0x20/255,1);
Colors["橙色"] = Color(1,0xa5/255,0,1);
Colors["棕色"] = Color(0x8b/255,0x45/255,0x13/255,1);
Colors["棕灰"] = Color(0xd2/255,0xb4/255,0x8c/255,1);
Colors["棕红"] = Color(0xb2/255,0x22/255,0x22/255,1);
Colors["红色"] = Color(1,0,0,1);
Colors["浅红"] = Color(1,0x34/255,0x1c/255,1);
Colors["橘红"] = Color(1,0x7f/255,0x50/255,1);
Colors["肉色"] = Color(0xfa/255,0x80/255,0x72/255,1);
Colors["粉红"] = Color(1,0x69/255,0xb4/255,1);
Colors["紫红"] = Color(0xa0/255,0x20/255,0xf0/255,1);
Colors["紫色"] = Color(0xee/255,0x82/255,0xee/255,1);
Colors["蓝紫"] = Color(0xb0/255,0x30/255,0x60/255,1);
Colors["紫褐"] = Color(1, 0, 1, 1);

--- 品质对应的色彩
quality_colors = {}
quality_colors[11] = Color["浅灰"]
quality_colors[10] = Color["白色"]
quality_colors[9] = Color["绿色"]
quality_colors[8] = Color["浅蓝"]
quality_colors[7] = Color["天蓝"]
quality_colors[6] = Color["青色"]
quality_colors[5] = Color["金色"]
quality_colors[4] = Color["橙色"]
quality_colors[3] = Color["粉红"]
quality_colors[2] = Color["紫色"]
quality_colors[1] = Color["紫红"]

init_color = {1,1,1,1}
text_style = {}
text_style['q11'] = quality_colors[11]
text_style['q10'] = quality_colors[10]
text_style['q9'] = quality_colors[9]
text_style['q8'] = quality_colors[8]
text_style['q7'] = quality_colors[7]
text_style['q6'] = quality_colors[6]
text_style['q5'] = quality_colors[5]
text_style['q4'] = quality_colors[4]
text_style['q3'] = quality_colors[3]
text_style['q2'] = quality_colors[2]
text_style['q1'] = quality_colors[1]

font80 = assets.font.myfont(80)
--font56 = assets.font.myfont(56)
--font48 = assets.font.myfont(48)
--font32 = assets.font.myfont(32)
--font28 = assets.font.myfont(28)
--font24 = assets.font.myfont(24)
font20 = assets.font.myfont(20)
font18 = assets.font.myfont(18)





--- 品质对应名称
quality_labels = {}
quality_labels[11] = '【次品】'
quality_labels[10] = '【下十品】'
quality_labels[9] = '【中九品】'
quality_labels[8] = '【上八品】'
quality_labels[7] = '【优七品】'
quality_labels[6] = '【秘六品】'
quality_labels[5] = '【奇五品】'
quality_labels[4] = '【极四品】'
quality_labels[3] = '【超三品】'
quality_labels[2] = '【绝二品】'
quality_labels[1] = '【天一品】'
---



--- 武器
weapons = {"手套","剑","刀","棍","枪","琴","箫","镖","奇门"}
--- 材质
materials = {"麻布","皮革","丝绸","软木","硬木","铁木","玉石","金铁","炼化"}
--- 功法类型
gongfas = {"拳掌","指爪","剑法","刀法","长兵","暗器","奇门","乐器","内功","绝技"}
--- 技能类型
skills = {"音律","弈棋","诗书","绘画","厨艺","品鉴","术数","杂学","锻造","制木","医术","毒术","织锦","巧匠","佛学","道法","儒学"}
--- 内功类型
forces = {"混元","玄阴","纯阳","调和"}

--- 国家
countries = {"大宋","大元","大夏","大金","大理"}

--- 家族
families = {"参合庄","曼陀山庄","白陀山庄","聚贤庄","一品堂","药王庄","万兽山庄","绿柳山庄"}

--- 门派
sects = {"少林寺","大理寺","金轮寺","武当派","全真教","太乙教","百草帮","丐帮","五毒教","峨眉派","玄女派"}

--- 技能树
---
attacks = {
    ["Neutral"] = {cooldown = 0.24, ammo = 0, abbreviation = "Ne", speed = 200, color = Color.default },
    ["Double"]  = {cooldown = 0.32, ammo = 2, abbreviation = "Do", speed = 200, color = Color.ammo },
    ['Triple']  = {cooldown = 0.32, ammo = 3, abbreviation = 'Tr', speed = 200, color = Color.boost},
    ['Rapid']   = {cooldown = 0.12, ammo = 1, abbreviation = 'Ra', speed = 200, color = Color.default},
    ['Spread']  = {cooldown = 0.16, ammo = 1, abbreviation = 'Sp', speed = 200, color = Color.default},
    ['Back']    = {cooldown = 0.32, ammo = 2, abbreviation = 'Ba', speed = 200, color = Color.skill_point},
    ['Side']    = {cooldown = 0.32, ammo = 3, abbreviation = 'Si', speed = 200, color = Color.boost},
    ['Blast']   = {cooldown = 0.66, ammo = 5, abbreviation = 'Bl', speed = 600, color = Color.hp},
}
--- 绘制
--- @type func love.graphics.rectangleArcPanel
function love.graphics.rectangleArcPanel(x,y,w,h,r,line_width,line_color,panel_color,isLine)
    local line_width = line_width or 2
    local r = r or 10
    local line_color = line_color or {0.8,0.8,0.8}
    local panel_color = panel_color or {0.3,0.3,0.3,1}
    local init_color = {1,1,1,1}
    local PI = math.pi
    local isLine = isLine or false
    love.graphics.setLineWidth(line_width)
    love.graphics.setColor(panel_color)
    love.graphics.rectangle('fill',x,y,w,h,r * 2)
    love.graphics.setColor(line_color)
    love.graphics.line(x + r,y,x + w - r,y)
    love.graphics.line(x + r,y + h,x + w - r,y + h)
    love.graphics.line(x,y + r,x,y + h - r)
    love.graphics.line(x + w,y + r,x + w,y + h - r)

    love.graphics.arc('line','open',x,y,r,0,PI/2)
    love.graphics.arc('line','open',x + w,y,r,PI/2,PI)
    love.graphics.arc('line','open',x + w,y + h,r,PI,PI + PI/2)
    love.graphics.arc('line','open',x,y + h,r,PI + PI/2,PI * 2)
    if isLine then
        love.graphics.setColor(1,1,1,0.3)
        love.graphics.setLineWidth(1)
        love.graphics.line(x + r,y + 43,x + w - r,y + 43)
    end
    love.graphics.setColor(init_color)
end

function objInfoText(info,font,w,margin,line_height)
    local text = love.graphics.newText(font)

    local q = 'q' .. tostring(info.quality)
    local r,line_h = margin or 16,line_height or 22
    local w = w - r * 2
    if info.name then
        text:addf({text_style[q],info.name},w,'center',r,0)
    end
    if info.quality then
        text:addf({text_style[q],quality_labels[info.quality]},w,'center',r,line_h)
    end
    --- 根据内容
    local des_index = 0
    local des_h = 0
    if info.des then
        des_index = text:addf({text_style['q11'],info.des},w,'left',r,line_h * 2)
        des_h = text:getHeight(des_index)
    end
    --- 直接控制
    --local des_h = 2 * line_h
    --- items number
    local i = 3
    if info then
        text:addf({Color["橘黄"],"【道具类型】"},w,'left',r,line_h * i + des_h)
    end
    if info.type then
        i = i + 1
        text:addf({Color["棕灰"],"-类别：",Color["浅灰"],info.type},w,'left',r,line_h * i + des_h)
    end
    if info.material then
        i = i + 1
        text:addf({Color["棕灰"],"-材质：",Color["浅灰"],info.material},w,'left',r,line_h * i + des_h)
    end
    if info.dur then
        i = i + 1
        text:addf({Color["棕灰"],"-耐久：",Color["红色"],info.dur,Color["棕灰"]," / ",Color["白色"],info.dur_max,Color["浅灰"]," (无法修复) "},w,'left',r,line_h * i + des_h)
    end
    if info.weight then
        i = i + 1
        text:addf({Color["棕灰"],"-重量：",Color["浅灰"],info.weight},w,'left',r,line_h * i + des_h)
    end
    if info.update then
        i = i + 1
        text:addf({Color["浅灰"],"-无法精制"},w,'left',r,line_h * i + des_h)
    end
    if info then
        i = i + 1
        text:addf({Color["橘黄"],"【使用效果】"},w,'left',r,line_h * i + des_h)
    end
    local color = Color["浅灰"]
    if info.use then
        i = i + 1
        if  info.use:find("+") then
            color = Color["绿色"]
        elseif info.use:find("-") then
            color = Color["红色"]
        end
        if info.use_type then
            --i = i + 1
            text:addf({Color["浅灰"],"-"..info.use_type .. "：",color,info.use},w,'left',r,line_h * i + des_h)
        end
    end

    if info.value then
        i = i + 5
        text:addf({text_style["q10"],"价值 ",text_style["q5"],info.value},w,'right',r,line_h * i)
    end
    local max_height = line_h * (i + 1)
    return text,max_height
end

function gongFaInfoText(info,font,margin,line_height)
    local text = love.graphics.newText(font)

    local q = 'q' .. tostring(info.quality)
    local r,line_h = margin or 16,line_height or 22
    local w = w - r * 2

    text:addf({text_style[q],info.name},w,'center',r,0)
    text:addf({text_style[q],quality_labels[info.quality]},w,'center',r,line_h)
    --- 根据内容
    local des_index = text:addf({text_style['q11'],info.des},w,'left',r,line_h * 2)
    local des_h = text:getHeight(des_index)
    --- 直接控制
    --local des_h = 2 * line_h
    text:addf({Color["橘黄"],"【功法类型】"},w,'left',r,line_h * 3 + des_h)
    text:addf({Color["棕灰"],"-类别：",Color["浅灰"],info.type},w,'left',r,line_h * 4 + des_h)
    text:addf({Color["棕灰"],"-材质：",Color["浅灰"],info.material},w,'left',r,line_h * 5 + des_h)
    text:addf({Color["棕灰"],"-耐久：",Color["红色"],info.dur,Color["棕灰"]," / ",Color["白色"],info.dur_max,Color["浅灰"]," (无法修复) "},w,'left',r,line_h * 6 + des_h)
    text:addf({Color["棕灰"],"-重量：",Color["浅灰"],info.weight},w,'left',r,line_h * 7 + des_h)
    text:addf({Color["浅灰"],"-无法精制"},w,'left',r,line_h * 8 + des_h)

    text:addf({Color["橘黄"],"【装备效果】"},w,'left',r,line_h * 10 + des_h)
    local color = Color["浅灰"]
    if  info.use:find("+") then
        color = Color["绿色"]
    elseif info.use:find("-") then
        color = Color["红色"]
    end
    text:addf({Color["浅灰"],"-"..info.use_type .. "：",color,info.use},w,'left',r,line_h * 11 + des_h)
    text:addf({text_style["q10"],"价值 ",text_style["q5"],info.value},w,'right',r,line_h * 17)
   --- 输出最大高度，方便绘制背景面板大小
    local max_height = line_h * 20
    return text,max_height
end

function infoText(info,font,margin,line_height)
    if info.type == "物品" then
        return objInfoText(info,font,margin,line_height)
    elseif info.type == "功法" then
        return objInfoText(info,font,margin,line_height)
    end
        return error("can not find info func")
end