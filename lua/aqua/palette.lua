local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Main brightness ladder for the theme.
  -- ============================================================

  bg_0              = "#141917",
  bg_1              = "#1D2522",
  bg_2              = "#2B3935",
  bg_3              = "#3A4A45",

  fg_0              = "#D7E0DA",
  fg_1              = "#C7D2CB",
  fg_2              = "#8FA099",
  fg_3              = "#66756F",

  neutral_0         = "#000000",
  neutral_1         = "#1A1F1D",
  neutral_2         = "#2A312F",
  neutral_3         = "#3A4A45",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#141917",
  surface_subtle    = "#1D2522",
  surface_emphasis  = "#2B3935",
  surface_panel     = "#101513",
  surface_panel_alt = "#0E1211",
  surface_accent    = "#24302C",
  surface_prompt    = "#202A27",
  surface_hint      = "#0D1110",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#D7E0DA",
  text_secondary    = "#C7D2CB",
  text_muted        = "#8FA099",
  text_dim          = "#66756F",

  -- ============================================================
  -- WARM / CORE ACCENTS (theme-shifted for Verdant)
  -- ============================================================

  accent_red_deep     = "#4E2F36",
  accent_rose         = "#7C4D57",
  accent_rust         = "#3F6B57",
  accent_ember        = "#5E8F88",

  accent_orange       = "#5E8F88",
  accent_orange_soft  = "#7FAFAE",

  accent_gold         = "#7FAFAE",
  accent_amber        = "#6E9B97",
  accent_yellow       = "#A9C77B",
  accent_yellow_soft  = "#C6D7A8",

  accent_olive        = "#7A8F6D",
  accent_olive_deep   = "#586950",
  accent_yellow_green = "#A9C77B",

  accent_green        = "#5F8F7A",
  accent_green_deep   = "#2F5B49",
  accent_moss         = "#3F6B57",

  accent_purple       = "#6F7F99",
  accent_violet       = "#7B6A96",
  accent_violet_soft  = "#78A9C0",
  accent_plum         = "#5B536D",

  accent_magenta      = "#8F7FB5",
  accent_rose_dust    = "#8A7C86",

  -- ============================================================
  -- CONTROLLED / MUTED COOL ACCENTS
  -- ============================================================

  accent_aqua         = "#6FC7C4",
  accent_teal         = "#5FA3A1",
  accent_cyan         = "#7FAFAE",
  accent_cyan_soft    = "#9BC5C4",

  accent_blue         = "#4C7A94",
  accent_blue_soft    = "#6A90A6",
  accent_slate_blue   = "#5B7282",

  accent_cyan_hot     = "#87D9D4",
  accent_blue_hot     = "#78A9C0",
  accent_blue_neon    = "#66B9D4",

  accent_sky          = "#8EB6C2",
  accent_lavender     = "#A394C2",

  accent_pink         = "#B08396",
  accent_pink_hot     = "#C06A92",

  -- ============================================================
  -- SOFT SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#8FBFA7",
  support_red         = "#8A7C86",
  support_success     = "#5F8F7A",
  support_ok          = "#A9D3B9",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#D7E0DA",
  ui_selection        = "#2B3935",
  ui_selection_subtle = "#1D2522",
  ui_search_bg        = "#7A8F6D",
  ui_search_fg        = "#141917",
  ui_incsearch_bg     = "#7FAFAE",
  ui_incsearch_fg     = "#141917",
  ui_cursor_bg        = "#D7E0DA",
  ui_cursor_fg        = "#141917",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#7C4D57",
  diag_warn           = "#A9C77B",
  diag_info           = "#4C7A94",
  diag_hint           = "#7FAFAE",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#5F8F7A",
  diff_delete         = "#7C4D57",
  diff_change         = "#7FAFAE",
  diff_text           = "#D7E0DA",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#6FC7C4",
  special_rainbow_1   = "#F1F5EF",
  special_yellow      = "#D8E96A",
  special_green       = "#4FA36F",
  special_red         = "#B85C6B",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#141917",
  bg_alt              = "#1D2522",
  bg_alt2             = "#2B3935",
  bg_panel            = "#101513",
  bg_panel_alt        = "#0E1211",
  bg_accent           = "#24302C",
  bg_prompt_title     = "#202A27",
  bg_hint             = "#0D1110",

  fg                  = "#D7E0DA",
  fg_alt              = "#C7D2CB",
  fg_muted            = "#8FA099",
  comment             = "#66756F",
  grey                = "#1A1F1D",
  grey_alt            = "#2A312F",
  grey_bright         = "#3A4A45",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#3F6B57",
  red_dark            = "#4E2F36",
  rose                = "#7C4D57",
  green               = "#5F8F7A",
  green_strong        = "#2F5B49",
  yellow              = "#7FAFAE",
  yellow_bright       = "#A9C77B",
  yellow_soft         = "#C6D7A8",
  gold                = "#7FAFAE",
  olive               = "#7A8F6D",
  purple              = "#6F7F99",
  purple_alt          = "#8F7FB5",
  violet              = "#7B6A96",
  blue                = "#4C7A94",

  cyan                = "#7FAFAE",
  cyan_alt            = "#5FA3A1",
  cyan_bright         = "#6FC7C4",
  blue_bright         = "#78A9C0",
  blue_neon           = "#66B9D4",
  pink                = "#B08396",
  pink_bright         = "#C06A92",
  lavender            = "#A394C2",
  sky                 = "#8EB6C2",

  green_soft          = "#8FBFA7",
  red_soft            = "#8A7C86",
  success             = "#5F8F7A",
  ok                  = "#A9D3B9",

  search_bg           = "#7A8F6D",
  search_fg           = "#141917",
  incsearch_bg        = "#7FAFAE",
  incsearch_fg        = "#141917",

  cursor_bg           = "#D7E0DA",
  cursor_fg           = "#141917",

  border              = "#D7E0DA",
  selection           = "#2B3935",
  selection_alt       = "#1D2522",

  statement_red       = "#6FC7C4",
  rainbow_1           = "#F1F5EF",
  pure_yellow         = "#D8E96A",
  pure_green          = "#4FA36F",
  pure_red            = "#B85C6B",
}

return M
