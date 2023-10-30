local colors = {
  fg = "#333333",            -- #2E3440
  fg_light = "#4C566A",      -- #4C566A
  bg = "#FFFFFF",            -- #F7F8FA
  gray = "#838FA6",          -- #838FA6
  light_gray = "#646A76",    -- #646A76
  cyan = "#3E999F",          -- #3EA1AD
  blue = "#4271ae",          -- #3879C5
  dark_blue = "#1B40A6",     -- #1B40A6
  green = "#718c00",         -- #48A53D
  light_green = "#5F9E9D",   -- #5F9E9D
  dark_red = "#C53B40",      -- #C53B40
  red = "#C82829",           -- #CB4F53
  light_red = "#D16366",     -- #D16366
  pink = "#E85B7A",          -- #E85B7A
  dark_pink = "#E44675",     -- #E44675
  orange = "#F5871F",        -- #EE5E25
  yellow = "#EAB700",        -- #BA793E
  purple = "#8959A8",        -- #9F4ACA
  light_purple = "#9665AF",  -- #9665AF
  none = "NONE",             -- NONE

  -- color: #333333; black
  -- color: #c82829; red
  -- color: #718c00; green
  -- color: #f5871f; orange
  -- color: #4271ae; blue
  -- color: #8959a8; purple
  -- color: #3e999f; cyan
  -- color: #d6d6d6; gray
  -- color: #efefef; light_gray

  -- let s:foreground = "4d4d4c"
  -- let s:background = "ffffff"
  -- let s:selection = "d6d6d6"
  -- let s:line = "efefef"
  -- let s:comment = "8e908c"
  -- let s:yellow = "eab700"
  -- let s:window = "efefef"
}

-- more semantically meaningful colors

colors.error = colors.dark_red
colors.warn = colors.orange
colors.info = colors.green
colors.hint = colors.purple

colors.diff_add = colors.green
colors.diff_add_bg = "#C3E6BE"
colors.diff_change = colors.dark_blue
colors.diff_change_bg = "#DDE6EE"
colors.diff_remove = colors.red
colors.diff_remove_bg = "#F9D8D6"
colors.diff_text_bg = "#C9D7E5"

colors.active = "#EFF0F2"
colors.float = "#EDEEF0"
colors.highlight = "#EAEBED"
colors.highlight_dark = "#DFE1E4"
colors.selection = "#DCDEE1"

return colors
