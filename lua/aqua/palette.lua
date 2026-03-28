local M = {
  -- ============================================================
  -- TONAL FOUNDATION (AQUA-TINTED DARK)
  -- ============================================================

  bg_0              = "#050A0B",
  bg_1              = "#070E10",
  bg_2              = "#0A1316",
  bg_3              = "#0E1A1E",

  fg_0              = "#D8E0E0",
  fg_1              = "#C2CCCC",
  fg_2              = "#8A9494",
  fg_3              = "#626B6B",

  neutral_0         = "#050A0B",
  neutral_1         = "#070E10",
  neutral_2         = "#0A1316",
  neutral_3         = "#0E1A1E",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES (UNIFIED AQUA TINT)
  -- ============================================================

  surface_main      = "#050A0B",
  surface_subtle    = "#070E10",
  surface_emphasis  = "#0A1316",
  surface_panel     = "#060C0E",
  surface_panel_alt = "#060C0E",
  surface_accent    = "#081316",
  surface_prompt    = "#081316",
  surface_hint      = "#050A0B",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#D8E0E0",
  text_secondary    = "#C2CCCC",
  text_muted        = "#8A9494",
  text_dim          = "#626B6B",

  -- ============================================================
  -- CORE ACCENTS
  -- ============================================================

  accent_red_deep     = "#5A3438",
  accent_rose         = "#8B5A66",
  accent_rust         = "#8C664E",
  accent_ember        = "#B98A62",

  accent_orange       = "#C89A6A",
  accent_orange_soft  = "#D6AE86",

  accent_gold         = "#D1B26E",
  accent_amber        = "#BBA068",
  accent_yellow       = "#D8C783",
  accent_yellow_soft  = "#E5D8A8",

  accent_olive        = "#7D8A67",
  accent_olive_deep   = "#586147",
  accent_yellow_green = "#9DAC73",

  accent_green        = "#4C8A7D",
  accent_green_deep   = "#2D5A51",
  accent_moss         = "#3C7067",

  accent_purple       = "#667A9A",
  accent_violet       = "#776C99",
  accent_violet_soft  = "#78A9C0",
  accent_plum         = "#5F5873",

  accent_magenta      = "#927CAB",
  accent_rose_dust    = "#9A8385",

  -- ============================================================
  -- COOL ACCENTS
  -- ============================================================

  accent_aqua         = "#6FC7C4",
  accent_teal         = "#58A5A2",
  accent_cyan         = "#7DB7BE",
  accent_cyan_soft    = "#9ACED2",

  accent_blue         = "#537B96",
  accent_blue_soft    = "#7094AB",
  accent_slate_blue   = "#607284",

  accent_cyan_hot     = "#8BDEDA",
  accent_blue_hot     = "#88B8CC",
  accent_blue_neon    = "#69C8DB",

  accent_sky          = "#92BCC7",
  accent_lavender     = "#A496C3",

  accent_pink         = "#B18998",
  accent_pink_hot     = "#C9759A",

  -- ============================================================
  -- SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#90C2B0",
  support_red         = "#A07A80",
  support_success     = "#5E9986",
  support_ok          = "#A9D7C8",

  -- ============================================================
  -- UI ROLES
  -- ============================================================

  ui_border           = "#1A2C31",
  ui_selection        = "#0E1F24",
  ui_selection_subtle = "#09171A",
  ui_search_bg        = "#3E5F73",
  ui_search_fg        = "#F2F6F6",
  ui_incsearch_bg     = "#D1B26E",
  ui_incsearch_fg     = "#000000",
  ui_cursor_bg        = "#D8E0E0",
  ui_cursor_fg        = "#000000",

  -- ============================================================
  -- DIAGNOSTICS
  -- ============================================================

  diag_error          = "#8B5A66",
  diag_warn           = "#D1B26E",
  diag_info           = "#537B96",
  diag_hint           = "#6FC7C4",

  -- ============================================================
  -- DIFF
  -- ============================================================

  diff_add            = "#5E9986",
  diff_delete         = "#8B5A66",
  diff_change         = "#7DB7BE",
  diff_text           = "#D8E0E0",

  -- ============================================================
  -- SPECIAL
  -- ============================================================

  special_statement   = "#6FC7C4",
  special_rainbow_1   = "#F4F7F7",
  special_yellow      = "#E5D979",
  special_green       = "#52A07B",
  special_red         = "#BF6671",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#050A0B",
  bg_alt              = "#070E10",
  bg_alt2             = "#0A1316",
  bg_panel            = "#060C0E",
  bg_panel_alt        = "#060C0E",
  bg_accent           = "#081316",
  bg_prompt_title     = "#081316",
  bg_hint             = "#050A0B",

  fg                  = "#D8E0E0",
  fg_alt              = "#C2CCCC",
  fg_muted            = "#8A9494",
  comment             = "#626B6B",

  grey                = "#081214",
  grey_alt            = "#0C181B",
  grey_bright         = "#122227",
  black               = "#050A0B",
  white               = "#FFFFFF",

  red                 = "#8C664E",
  red_dark            = "#5A3438",
  rose                = "#8B5A66",
  green               = "#4C8A7D",
  green_strong        = "#2D5A51",
  yellow              = "#D1B26E",
  yellow_bright       = "#D8C783",
  yellow_soft         = "#E5D8A8",
  gold                = "#D1B26E",
  olive               = "#7D8A67",
  purple              = "#667A9A",
  purple_alt          = "#927CAB",
  violet              = "#776C99",
  blue                = "#537B96",

  cyan                = "#7DB7BE",
  cyan_alt            = "#58A5A2",
  cyan_bright         = "#6FC7C4",
  blue_bright         = "#88B8CC",
  blue_neon           = "#69C8DB",
  pink                = "#B18998",
  pink_bright         = "#C9759A",
  lavender            = "#A496C3",
  sky                 = "#92BCC7",

  green_soft          = "#90C2B0",
  red_soft            = "#A07A80",
  success             = "#5E9986",
  ok                  = "#A9D7C8",

  search_bg           = "#3E5F73",
  search_fg           = "#F2F6F6",
  incsearch_bg        = "#D1B26E",
  incsearch_fg        = "#000000",

  cursor_bg           = "#D8E0E0",
  cursor_fg           = "#000000",

  border              = "#1A2C31",
  selection           = "#0E1F24",
  selection_alt       = "#09171A",

  statement_red       = "#6FC7C4",
  rainbow_1           = "#F4F7F7",
  pure_yellow         = "#E5D979",
  pure_green          = "#52A07B",
  pure_red            = "#BF6671",
}

return M
