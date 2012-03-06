-------------------------------
--  "Monochrome" awesome theme  --
--    By Noric Couderc   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
--theme.wallpaper_cmd = { "awsetbg /home/vetii/Images/background.jpg" }
theme.wallpaper_cmd = { "/home/vetii/.fehbg" }
-- }}}

-- {{{ Styles
theme.font      = "DejaVu Sans 8"

-- {{{ Colors
theme.fg_normal = "#ABABAB"
theme.fg_focus  = "#EFEFEF"
theme.fg_urgent = "#EFEFEF"
theme.bg_normal = "#000000"
theme.bg_focus  = "#555555"
theme.bg_urgent = "#A8D342"
-- }}}
--
-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = "#222222"
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = theme.titlebar_bg_normal
theme.border_focus  = theme.titlebar_bg_focus
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Tasklist
theme.tasklist_bg_focus = theme.bg_normal
theme.tasklist_bg_urgent = theme.bg_urgent
-- }}} Tasklist
--
--
-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "20"
theme.menu_width  = "100"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/vetii/.config/awesome/themes/theme/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/vetii/.config/awesome/themes/theme/taglist/squarez.png"
-- theme.taglist_squares_resize = "true"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/vetii/.config/awesome/themes/theme/awesome-icon.png"
theme.menu_submenu_icon      = "/home/vetii/.config/awesome/themes/theme/submenu.png"
theme.tasklist_floating_icon = "/home/vetii/.config/awesome/themes/theme/tasklist/floating.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/vetii/.config/awesome/themes/theme/layouts/tile.png"
theme.layout_tileleft   = "/home/vetii/.config/awesome/themes/theme/layouts/tileleft.png"
theme.layout_tilebottom = "/home/vetii/.config/awesome/themes/theme/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/vetii/.config/awesome/themes/theme/layouts/tiletop.png"
theme.layout_fairv      = "/home/vetii/.config/awesome/themes/theme/layouts/fairv.png"
theme.layout_fairh      = "/home/vetii/.config/awesome/themes/theme/layouts/fairh.png"
theme.layout_spiral     = "/home/vetii/.config/awesome/themes/theme/layouts/spiral.png"
theme.layout_dwindle    = "/home/vetii/.config/awesome/themes/theme/layouts/dwindle.png"
theme.layout_max        = "/home/vetii/.config/awesome/themes/theme/layouts/max.png"
theme.layout_fullscreen = "/home/vetii/.config/awesome/themes/theme/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/vetii/.config/awesome/themes/theme/layouts/magnifier.png"
theme.layout_floating   = "/home/vetii/.config/awesome/themes/theme/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/vetii/.config/awesome/themes/theme/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/home/vetii/.config/awesome/themes/theme/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/home/vetii/.config/awesome/themes/theme/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/home/vetii/.config/awesome/themes/theme/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/vetii/.config/awesome/themes/theme/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/home/vetii/.config/awesome/themes/theme/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/home/vetii/.config/awesome/themes/theme/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/home/vetii/.config/awesome/themes/theme/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/vetii/.config/awesome/themes/theme/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/home/vetii/.config/awesome/themes/theme/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/home/vetii/.config/awesome/themes/theme/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/home/vetii/.config/awesome/themes/theme/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/home/vetii/.config/awesome/themes/theme/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/home/vetii/.config/awesome/themes/theme/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/home/vetii/.config/awesome/themes/theme/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/home/vetii/.config/awesome/themes/theme/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/vetii/.config/awesome/themes/theme/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/home/vetii/.config/awesome/themes/theme/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
