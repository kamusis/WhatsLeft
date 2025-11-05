--[[
  What's Left Localization
  Provides translations for enUS (default), zhCN, zhTW with enUS fallback
]]

local WL_LOCALES = {
  enUS = {
    KNOWN_TOKENS = { "already known", "already collected" },
    COLLECTED_TOKENS = { "collect", "collected" },
    COLLECTED_PROGRESS_PATTERNS = { "collected%s*%((%d+)%s*/%s*(%d+)%)" },
    PET_TOKENS = { "battle pet", "battle", "companion", "pet" },
    TEACHES_TOKENS = { "teaches" },
    SUMMON_TOKENS = { "summon" },
    MOUNT_TOKENS = { "mount", "mounts" },
    TOY_TOKENS = { "toy" },
    USE_TOKENS = { "use:" },
    UNAVAILABLE_PATTERNS = { "available with the release", "available in", "not yet available", "unavailable", "coming soon" },
    BRONZE_TOKENS = { "bronze" },
    UI_BREAKDOWN_TITLE = "Breakdown (%d/%d)",
    UI_SETS_TOTAL_FMT = "Sets Total: %s / %s",
    UI_MOUNTS_TOTAL_FMT = "Mounts Total: %s / %s",
    UI_PETS_TOTAL_FMT = "Pets Total: %s / %s",
    UI_TOYS_TOTAL_FMT = "Toys Total: %s / %s",
    UI_UNLEARNED_TOTAL = "Unlearned Total",
    UI_APP_TITLE = "What's Left?",
    UI_APP_NAME = "What's Left",
    UI_SECTION_HIDE_KNOWN = "Hide Known",
    UI_SECTION_HIDE_UNAVAILABLE = "Hide Currently Unavailable",
    UI_LABEL_SETS = "Sets",
    UI_LABEL_MOUNTS = "Mounts",
    UI_LABEL_PETS = "Pets",
    UI_LABEL_TOYS = "Toys",
    UI_COMING_SOON = "Coming soon",
    UI_LOCK_TEXT_LOCKED = "|cffffffffFrame: |cffff5555Locked|r",
    UI_LOCK_TEXT_UNLOCKED = "|cffffffffFrame: |cff88ff88Unlocked|r",
    UI_CHANGELOG_TITLE_FMT = "|cff66ccff%s|r – Changelog",
    POPUP_ARE_YOU_SURE = "Are you sure",
    POPUP_ARE_YOU_UNSURE = "ARE YOU UNSURE?",
    ENSEMBLE_NAME_TOKENS = { "ensemble:", "arsenal:" },
    ENSEMBLE_TIP_TOKENS  = { "collect the appearances" },
    UI_GEAR_TIP_TITLE = "What's Left?",
    UI_GEAR_TIP_DESC  = "Click to see what's left to learn.",
  },
  zhCN = {
    KNOWN_TOKENS = { "已经学会", "已收集", "已拥有", "已掌握" },
    COLLECTED_TOKENS = { "已收集", "已收藏" },
    COLLECTED_PROGRESS_PATTERNS = { "已收集%s*%((%d+)%s*/%s*(%d+)%)" },
    PET_TOKENS = { "战斗宠物", "战宠", "宠物", "伙伴" },
    TEACHES_TOKENS = { "教你" },
    SUMMON_TOKENS = { "召唤" },
    MOUNT_TOKENS = { "坐骑" },
    TOY_TOKENS = { "玩具" },
    USE_TOKENS = { "使用：", "使用:" },
    UNAVAILABLE_PATTERNS = { "上线后开放", "暂不可用", "即将推出" },
    BRONZE_TOKENS = { "青铜" },
    UI_BREAKDOWN_TITLE = "已收集统计（%d/%d）",
    UI_SETS_TOTAL_FMT = "套装总计：%s / %s",
    UI_MOUNTS_TOTAL_FMT = "坐骑总计：%s / %s",
    UI_PETS_TOTAL_FMT = "宠物总计：%s / %s",
    UI_TOYS_TOTAL_FMT = "玩具总计：%s / %s",
    UI_UNLEARNED_TOTAL = "未收集总计",
    UI_APP_TITLE = "还剩什么？",
    UI_APP_NAME = "What's Left",
    UI_SECTION_HIDE_KNOWN = "隐藏已收集",
    UI_SECTION_HIDE_UNAVAILABLE = "隐藏暂不可用",
    UI_LABEL_SETS = "套装",
    UI_LABEL_MOUNTS = "坐骑",
    UI_LABEL_PETS = "宠物",
    UI_LABEL_TOYS = "玩具",
    UI_COMING_SOON = "即将推出",
    UI_LOCK_TEXT_LOCKED = "|cffffffff框体：|cffff5555已锁定|r",
    UI_LOCK_TEXT_UNLOCKED = "|cffffffff框体：|cff88ff88未锁定|r",
    UI_CHANGELOG_TITLE_FMT = "|cff66ccff%s|r – 更新日志",
    POPUP_ARE_YOU_SURE = "是否确认",
    POPUP_ARE_YOU_UNSURE = "是否不确认?",
    ENSEMBLE_NAME_TOKENS = { "套装：", "武器库：", "兵器库：", "军械：" },
    ENSEMBLE_TIP_TOKENS  = { "收集该套", "套装外观", "武装外观" },
    UI_GEAR_TIP_TITLE = "还剩什么？",
    UI_GEAR_TIP_DESC  = "点击查看还有哪些未收集。",
  },
  zhTW = {
    KNOWN_TOKENS = { "已經學會", "已收集", "已擁有", "已掌握" },
    COLLECTED_TOKENS = { "已收集", "已收藏" },
    COLLECTED_PROGRESS_PATTERNS = { "已收集%s*%((%d+)%s*/%s*(%d+)%)" },
    PET_TOKENS = { "戰鬥寵物", "戰寵", "寵物", "夥伴" },
    TEACHES_TOKENS = { "教你" },
    SUMMON_TOKENS = { "召喚" },
    MOUNT_TOKENS = { "坐騎" },
    TOY_TOKENS = { "玩具" },
    USE_TOKENS = { "使用：", "使用:" },
    UNAVAILABLE_PATTERNS = { "推出時開放", "暫不可用", "即將推出" },
    BRONZE_TOKENS = { "青銅" },
    UI_BREAKDOWN_TITLE = "已收集統計（%d/%d）",
    UI_SETS_TOTAL_FMT = "套裝總計：%s / %s",
    UI_MOUNTS_TOTAL_FMT = "坐騎總計：%s / %s",
    UI_PETS_TOTAL_FMT = "寵物總計：%s / %s",
    UI_TOYS_TOTAL_FMT = "玩具總計：%s / %s",
    UI_UNLEARNED_TOTAL = "未收集總計",
    UI_APP_TITLE = "還剩什麼？",
    UI_APP_NAME = "What's Left",
    UI_SECTION_HIDE_KNOWN = "隱藏已收集",
    UI_SECTION_HIDE_UNAVAILABLE = "隱藏暫不可用",
    UI_LABEL_SETS = "套裝",
    UI_LABEL_MOUNTS = "坐騎",
    UI_LABEL_PETS = "寵物",
    UI_LABEL_TOYS = "玩具",
    UI_COMING_SOON = "即將推出",
    UI_LOCK_TEXT_LOCKED = "|cffffffff框體：|cffff5555已鎖定|r",
    UI_LOCK_TEXT_UNLOCKED = "|cffffffff框體：|cff88ff88未鎖定|r",
    UI_CHANGELOG_TITLE_FMT = "|cff66ccff%s|r – 更新日誌",
    POPUP_ARE_YOU_SURE = "是否確認",
    POPUP_ARE_YOU_UNSURE = "是否不確認?",
    ENSEMBLE_NAME_TOKENS = { "套裝：", "武器庫：", "軍械：" },
    ENSEMBLE_TIP_TOKENS  = { "收集該套", "套裝外觀", "武裝外觀" },
    UI_GEAR_TIP_TITLE = "還剩什麼？",
    UI_GEAR_TIP_DESC  = "點擊查看尚未收集的項目。",
  },
}

-- Build locale table with fallback support
local function GetLocaleTable()
  local CURRENT_LOCALE = GetLocale and GetLocale() or "enUS"
  local L = {}
  
  -- Start with enUS as base
  local base = WL_LOCALES.enUS or {}
  for k, v in pairs(base) do L[k] = v end
  
  -- Merge current locale (if exists)
  local cur = WL_LOCALES[CURRENT_LOCALE]
  if cur then
    for k, v in pairs(cur) do L[k] = v end
  end
  
  return L
end

-- Export as global variables
_G.WL_LOCALES = WL_LOCALES
_G.GetLocaleTable = GetLocaleTable
