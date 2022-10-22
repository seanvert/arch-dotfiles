--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/sean/Imagens/wallpapers/wallhaven-4dvrql.jpg"

-- Special
background="#1c0d04"
foreground="#e0c8a3"
cursor="#e0c8a3"

-- Colors
color0="#1c0d04"
color1="#CF6B27"
color2="#7A8529"
color3="#A98F2D"
color4="#D89A2B"
color5="#E6C83D"
color6="#AE9057"
color7="#e0c8a3"
color8="#9c8c72"
color9="#CF6B27"
color10="#7A8529"
color11="#A98F2D"
color12="#D89A2B"
color13="#E6C83D"
color14="#AE9057"
color15="#e0c8a3"