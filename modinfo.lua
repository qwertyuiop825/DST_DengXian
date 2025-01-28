name = "登仙学习版"
description = ""
author = "佚名"
version = "9.14"
forumthread = ""
dst_compatible = true

all_clients_require_mod = true
api_version = 10
priority = -10
icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {"登仙学习版"}

local keys = {
    {"BACKSPACE", 8},
    {"TAB", 9},
    {"ENTER", 13},
    {"PAUSE", 19},
    {"ESCAPE", 27},
    {"SPACE", 32},
    {"MINUS", 45},
    {"PERIOD", 46},
    {"SLASH", 47},
    {"0", 48},
    {"1", 49},
    {"2", 50},
    {"3", 51},
    {"4", 52},
    {"5", 53},
    {"6", 54},
    {"7", 55},
    {"8", 56},
    {"9", 57},
    {"EQUALS", 61},
    {"LEFTBRACKET", 91},
    {"BACKSLASH", 92},
    {"RIGHTBRACKET", 93},
    {"TILDE", 96},
    {"A", 97},
    {"B", 98},
    {"C", 99},
    {"D", 100},
    {"E", 101},
    {"F", 102},
    {"G", 103},
    {"H", 104},
    {"I", 105},
    {"J", 106},
    {"K", 107},
    {"L", 108},
    {"M", 109},
    {"N", 110},
    {"O", 111},
    {"P", 112},
    {"Q", 113},
    {"R", 114},
    {"S", 115},
    {"T", 116},
    {"U", 117},
    {"V", 118},
    {"W", 119},
    {"X", 120},
    {"Y", 121},
    {"Z", 122},
    {"DELETE", 127},
    {"KP_PERIOD", 266},
    {"KP_DIVIDE", 267},
    {"KP_MULTIPLY", 268},
    {"KP_MINUS", 269},
    {"KP_PLUS", 270},
    {"KP_ENTER", 271},
    {"KP_EQUALS", 272},
    {"UP", 273},
    {"DOWN", 274},
    {"RIGHT", 275},
    {"LEFT", 276},
    {"INSERT", 277},
    {"HOME", 278},
    {"END", 279},
    {"PAGEUP", 280},
    {"PAGEDOWN", 281},
    {"F1", 282},
    {"F2", 283},
    {"F3", 284},
    {"F4", 285},
    {"F5", 286},
    {"F6", 287},
    {"F7", 288},
    {"F8", 289},
    {"F9", 290},
    {"F10", 291},
    {"F11", 292},
    {"F12", 292},
    {"CAPSLOCK", 301},
    {"SCROLLOCK", 302},
    {"RSHIFT", 303},
    {"LSHIFT", 304},
    {"RCTRL", 305},
    {"LCTRL", 306},
    {"RALT", 307},
    {"LALT", 308},
    {"ALT", 400},
    {"CTRL", 401},
    {"SHIFT", 402}
}

local keylist = {}
for k = 1, #keys do
    keylist[k] = {description = keys[k][1], data = keys[k][2]}
end

configuration_options =
{
    {
        name = "set00",
        label = "额外背包栏",
        options =  {
            {description = "否", data = 0},
            {description = "四格", data = 1},  
            {description = "五格", data = 2},  
        },
        default = 0,
    },
    {
        name = "set1",
        label = "万物境界",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    {
        name = "set2",
        label = "专属血量条",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    {
        name = "set5",
        label = "伤害显示",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    {
        name = "set3",
        label = "灵石抽奖机",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    {
        name = "set4",
        label = "掉落堆叠",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = false,
    },
    {
        name = "set6",
        label = "开启芜猴角色",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    {
        name = "set7",
        label = "开启物品信息显示",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },
    -- {
    --     name = "set8",
    --     label = "玲珑宝箱本源碎片数量",
    --     options =  {
    --         {description = "0", data = 0},
    --         {description = "1500", data = 1500},
    --         {description = "3000", data = 3000},
    --         {description = "6000", data = 6000},
    --         {description = "12000", data = 12000},
    --         {description = "24000", data = 24000},
    --         {description = "48000", data = 48000},
    --     },
    --     default = 1500,
    -- },
    -- {
    --     name = "set9",
    --     label = "历炼挑战以外妖物是否升格",
    --     options =  {
    --         {description = "是", data = true},
    --         {description = "否", data = false},  
    --     },
    --     default = false,
    -- },
    {
        name = "set10",
        label = "上品、极品灵石效果翻倍",
        options =  {
            {description = "不翻倍", data = 0},
            {description = "5倍", data = 5},  
            {description = "10倍", data = 10},  
        },
        default = 5,
    },
    {
        name = "key_z",
        label = "神通技能按键",
        options =  keylist,
        default = 122,
    }, 
    {
        name = "key_x",
        label = "仙魔剑按键",
        options =  keylist,
        default = 120,
    }, 
    {
        name = "key_v",
        label = "召唤物唤回按键",
        options =  keylist,
        default = 118,
    }, 
    {
        name = "wukongkey",
        label = "悟空变化按键",
        options =  keylist,
        default = 114,
    }, 
    {
        name = "set11",
        label = "是否显示穿戴装备(护甲/头盔)",
        options =  {
            {description = "是", data = true},
            {description = "否", data = false},  
        },
        default = true,
    },


}
