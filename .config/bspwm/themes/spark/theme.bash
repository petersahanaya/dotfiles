#------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Spark Theme
# ------------------------------------------------------------------------------
#

# Colors
background=#272822  # Monokai dark background
foreground=#272822  # Monokai light foreground
color0=#272822      # Background, dark color
color1=#f92672      # Monokai red
color2=#a6e22e      # Monokai green
color3=#f4bf75      # Monokai yellow
color4=#66d9ef      # Monokai blue
color5=#ae81ff      # Monokai magenta
color6=#8be9fd      # Monokai cyan
color7=#f8f8f2      # Monokai white
color8=#3e3d32      # Slightly lighter background for dark colors
color9=#f92672      # Monokai red, same for color9
color10=#a6e22e     # Monokai green, same for color10
color11=#f4bf75     # Monokai yellow, same for color11
color12=#66d9ef     # Monokai blue, same for color12
color13=#ae81ff     # Monokai magenta, same for color13
color14=#8be9fd     # Monokai cyan, same for color14
color15=#f8f8f2     # Monokai white, same for color15

accent=#f92672      # Monokai red for accents
element_bg=#272822  # Background for elements to match Monokai dark
element_fg=#f8f8f2  # Foreground for elements to match Monokai light

light_value=0.64    # Adjust if needed, depending on your preference
dark_value=0.08     # Adjust if needed, depending on your preference

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='Iosevka Nerd Font:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Papirus-Apps'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='18'

# Geany
geany_colors='spark.conf'
geany_font='JetBrains Mono 15'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Gruvbox'
icon_theme='Luv-Folders'
cursor_theme='Vimix'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='30x30'
dunst_origin='top-right'
dunst_font='Iosevka Custom 9'
dunst_border='0'
dunst_separator='2'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='5'
bspwm_sratio='0.50'
