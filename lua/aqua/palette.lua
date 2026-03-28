local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Built from the pirate ship wallpaper:
  -- abyss black, deep blue-green water, cold cyan glow,
  -- muted hull wood, and faint treasure/brass warmth.
  -- ============================================================

  bg_0              = "#05080A",
  bg_1              = "#0A1115",
  bg_2              = "#112028",
  bg_3              = "#1A2D36",

  fg_0              = "#D7E6E8",
  fg_1              = "#BDD2D8",
  fg_2              = "#7F9CA4",
  fg_3              = "#5B747B",

  neutral_0         = "#000000",
  neutral_1         = "#080B0D",
  neutral_2         = "#1A2328",
  neutral_3         = "#24343C",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- Keep editor body truly black, but allow panels/subtle UI
  -- to pick up cold underwater depth.
  -- ============================================================

  surface_main      = "#000000",
  surface_subtle    = "#081014",
  surface_emphasis  = "#101A1F",
  surface_panel     = "#05080A",
  surface_panel_alt = "#070C0F",
  surface_accent    = "#122028",
  surface_prompt    = "#0E171C",
  surface_hint      = "#05080A",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#D7E6E8",
  text_secondary    = "#BDD2D8",
  text_muted        = "#7F9CA4",
  text_dim          = "#5B747B",

  -- ============================================================
  -- CORE ACCENTS
  -- Shifted to match the wallpaper:
  -- teal water glow, blue abyss, brass wreck highlights,
  -- coral/rust accents from the seabed and wood.
  -- ============================================================

  accent_red_deep     = "#5C3A37",
  accent_rose         = "#8D6462",
  accent_rust         = "#8A5F46",
  accent_ember        = "#B7865B",

  accent_orange       = "#C79362",
  accent_orange_soft  = "#D0A37A",

  accent_gold         = "#D4B06A",
  accent_amber        = "#BFA36A",
  accent_yellow       = "#D7C47C",
  accent_yellow_soft  = "#E2D7A6",

  accent_olive        = "#6C7A62",
  accent_olive_deep   = "#4B5747",
  accent_yellow_green = "#95A86D",

  accent_green        = "#3F7B78",
  accent_green_deep   = "#244E50",
  accent_moss         = "#2D6361",

  accent_purple       = "#5F7394",
  accent_violet       = "#726A9A",
  accent_violet_soft  = "#6C98B0",
  accent_plum         = "#5B556F",

  accent_magenta      = "#8A6E93",
  accent_rose_dust    = "#9B8075",

  -- ============================================================
  -- CONTROLLED / MUTED COOL ACCENTS
  -- These come from the glowing water and mist.
  -- ============================================================

  accent_aqua         = "#6BC7C8",
  accent_teal         = "#4DA3A8",
  accent_cyan         = "#72B9C0",
  accent_cyan_soft    = "#98D5D9",

  accent_blue         = "#4C7294",
  accent_blue_soft    = "#6C92AA",
  accent_slate_blue   = "#53697A",

  accent_cyan_hot     = "#86E0DE",
  accent_blue_hot     = "#7BBAD4",
  accent_blue_neon    = "#5FD3E0",

  accent_sky          = "#8CBFCC",
  accent_lavender     = "#A59BC6",

  accent_pink         = "#B08C90",
  accent_pink_hot     = "#CC8A98",

  -- ============================================================
  -- SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#7BB7AC",
  support_red         = "#A06A63",
  support_success     = "#4F9C90",
  support_ok          = "#9ED7C8",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#29414A",
  ui_selection        = "#16303A",
  ui_selection_subtle = "#0E1D24",
  ui_search_bg        = "#2C6F7A",
  ui_search_fg        = "#EAF7F8",
  ui_incsearch_bg     = "#D4B06A",
  ui_incsearch_fg     = "#081014",
  ui_cursor_bg        = "#D7E6E8",
  ui_cursor_fg        = "#05080A",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#A06A63",
  diag_warn           = "#D4B06A",
  diag_info           = "#72B9C0",
  diag_hint           = "#6BC7C8",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#4F9C90",
  diff_delete         = "#A06A63",
  diff_change         = "#72B9C0",
  diff_text           = "#D7E6E8",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#6BC7C8",
  special_rainbow_1   = "#F2F7F8",
  special_yellow      = "#E6D48C",
  special_green       = "#54A98E",
  special_red         = "#C06C65",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- Keep these aligned with the role-based palette above.
  -- ============================================================

  bg                  = "#000000",
  bg_alt              = "#081014",
  bg_alt2             = "#101A1F",
  bg_panel            = "#05080A",
  bg_panel_alt        = "#070C0F",
  bg_accent           = "#122028",
  bg_prompt_title     = "#0E171C",
  bg_hint             = "#05080A",

  fg                  = "#D7E6E8",
  fg_alt              = "#BDD2D8",
  fg_muted            = "#7F9CA4",
  comment             = "#5B747B",
  grey                = "#11181D",
  grey_alt            = "#1A2328",
  grey_bright         = "#24343C",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#8A5F46",
  red_dark            = "#5C3A37",
  rose                = "#8D6462",
  green               = "#3F7B78",
  green_strong        = "#244E50",
  yellow              = "#D4B06A",
  yellow_bright       = "#D7C47C",
  yellow_soft         = "#E2D7A6",
  gold                = "#D4B06A",
  olive               = "#6C7A62",
  purple              = "#5F7394",
  purple_alt          = "#8A6E93",
  violet              = "#726A9A",
  blue                = "#4C7294",

  cyan                = "#72B9C0",
  cyan_alt            = "#4DA3A8",
  cyan_bright         = "#6BC7C8",
  blue_bright         = "#7BBAD4",
  blue_neon           = "#5FD3E0",
  pink                = "#B08C90",
  pink_bright         = "#CC8A98",
  lavender            = "#A59BC6",
  sky                 = "#8CBFCC",

  green_soft          = "#7BB7AC",
  red_soft            = "#A06A63",
  success             = "#4F9C90",
  ok                  = "#9ED7C8",

  search_bg           = "#2C6F7A",
  search_fg           = "#EAF7F8",
  incsearch_bg        = "#D4B06A",
  incsearch_fg        = "#081014",

  cursor_bg           = "#D7E6E8",
  cursor_fg           = "#05080A",

  border              = "#29414A",
  selection           = "#16303A",
  selection_alt       = "#0E1D24",

  statement_red       = "#6BC7C8",
  rainbow_1           = "#F2F7F8",
  pure_yellow         = "#E6D48C",
  pure_green          = "#54A98E",
  pure_red            = "#C06C65",
}

return M
