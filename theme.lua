-- theme by intrntbrn
require("awful.util")

theme = {}
menu 							= "/home/intrntbrn/icons/menu/"
icons 							= "/home/intrntbrn/icons/newblue/"
layoutstyle						= "layout-huge-fill/" -- fill/outline

bluewallpaper  						= menu .. "bluewallpaper.png"
bluewallpaperarch 					= menu .. "bluewallpaper_arch.png"
wallpapernintendo 					= menu .. "nintendo_arch.png"
bluebreeze						= menu .. "bluebreeze.png"

wallpaper						= bluewallpaper

theme.wallpaper_cmd 					= { "awsetbg " .. wallpaper }

theme.font 						= "MonteCarlo 8"
theme.tooltip_font					= "MonteCarlo 8"
theme.tasklist_font					= "MonteCarlo 8"
theme.taglist_font					= "MonteCarlo 8"


theme.fg_normal 					= "#ffffff"
theme.fg_focus 						= "#ffffff"
theme.fg_urgent 					= "#0a0a0b"
theme.fg_title 						= "#66d9ef"
theme.fg_disabled 					= "#0a0a0b"

theme.bg_normal 					= "#0a0a0b"
theme.bg_focus 						= "#426797"
theme.bg_urgent 					= "#f92671"
theme.bg_disabled 					= "#5e7175"
theme.bg_hover 						= "#5e7175"

theme.border_width 					= 0
theme.border_focus 					= "#ffffff"
theme.border_normal 					= "#426797"
theme.border_marked 					= "#426797"

theme.tooltip_bg_color					= "#426797"
theme.tooltip_fg_color					= "#ffffff"
theme.tooltip_opacity					= 0
theme.tooltip_border_width				= 1
theme.tooltip_border_color				= "#000000"

theme.menu_submenu_icon 				=  menu .. "menuexpand.png"
theme.menu_width 					= 180
theme.menu_border_color 				= "#0a0a0b"
theme.menu_fg_normal 					= "#ffffff"
theme.menu_fg_focus 					= "#0a0a0b"
theme.menu_bg_normal 					= "#0a0a0b"
theme.menu_bg_focus					= "#426797"
theme.menu_border_widht 				= 0

theme.taglist_squares      		    		= true
theme.taglist_squares_sel  	 			= menu .. "squarefw.png"
theme.taglist_squares_unsel 				= menu .. "squarefw.png"

theme.tasklist_floating_icon  				= menu .. "floating.png"




theme.layout_tile       				= menu .. layoutstyle .. "tile.png"
theme.layout_tileleft   				= menu .. layoutstyle .. "tileleft.png"
theme.layout_tilebottom 				= menu .. layoutstyle .. "tilebottom.png"
theme.layout_tiletop    				= menu .. layoutstyle .. "tiletop.png"
theme.layout_fairv      				= menu .. layoutstyle .. "fairv.png"
theme.layout_fairh      				= menu .. layoutstyle .. "fairh.png"
theme.layout_spiral     				= menu .. layoutstyle .. "spiral.png"
theme.layout_dwindle    				= menu .. layoutstyle .. "dwindle.png"
theme.layout_max        				= menu .. layoutstyle .. "max.png"
theme.layout_fullscreen 				= menu .. layoutstyle .. "fullscreen.png"
theme.layout_magnifier  				= menu .. layoutstyle .. "magnifier.png"
theme.layout_floating   				= menu .. layoutstyle .. "floating.png"

theme.awesome_icon 					= icons .. "arch-blue.png"

return theme
