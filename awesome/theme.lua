--      ████████╗██╗  ██╗███████╗███╗   ███╗███████╗
--      ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝
--         ██║   ███████║█████╗  ██╔████╔██║█████╗
--         ██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝
--         ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗
--         ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝

-- ===================================================================
-- Initialization
-- ===================================================================


local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local gears = require("gears")
local dpi = xresources.apply_dpi

-- define module table
local theme = {}


-- ===================================================================
-- Theme Variables
-- ===================================================================


-- Font
theme.font = "SF Pro Text 9"
theme.title_font = "SF Pro Display Medium 11"

-- Background
theme.bg_normal     = "#283039"
theme.bg_dark       = "#000000"
theme.bg_focus      = "#111111"
theme.bg_urgent     = "#ed8274"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

-- Foreground
theme.fg_normal = "#ffffff"
theme.fg_focus = "#e4e4e4"
theme.fg_urgent = "#ffffff"
theme.fg_minimize = "#ffffff"

-- Window Gap Distance
theme.useless_gap = dpi(7)

-- Show Gaps if Only One Client is Visible
theme.gap_single_client = true

-- Window Borders
theme.border_width          = dpi(2)            -- window border width
theme.border_normal         = theme.bg_normal
theme.border_focus          = "#d7cfc6"
theme.border_marked         = theme.fg_urgent

-- Taglist
theme.taglist_bg_empty = "#28303990"
theme.taglist_bg_occupied = '#808080cc'
theme.taglist_bg_urgent = '#e91e6399'
theme.taglist_bg_focus = theme.bg_normal
theme.taglist_shape = gears.shape.rounded_bar
-- Tasklist
theme.tasklist_font = theme.font

theme.tasklist_bg_normal = "#28303990"
theme.tasklist_bg_focus = theme.bg_normal
theme.tasklist_bg_urgent = theme.bg_urgent
theme.tasklist_bg_minimize = "#808080cc"

theme.tasklist_fg_focus = theme.fg_focus
theme.tasklist_fg_urgent = theme.fg_urgent
theme.tasklist_fg_normal = theme.fg_normal
theme.tasklist_shape = gears.shape.rounded_bar

-- Panel Sizing
theme.left_panel_width = dpi(55)
theme.top_panel_height = dpi(26)

-- Notification Sizing
theme.notification_max_width = dpi(350)


-- ===================================================================
-- Icons
-- ===================================================================


-- You can use your own layout icons like this:
theme.layout_tile = "~/.config/awesome/icons/layouts/view-quilt.png"
theme.layout_floating = "~/.config/awesome/icons/layouts/view-float.png"
theme.layout_max = "~/.config/awesome/icons/layouts/arrow-expand-all.png"

theme.icon_theme = "Tela-dark"

-- return theme
return theme
