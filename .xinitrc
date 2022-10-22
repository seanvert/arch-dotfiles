#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
	xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
	xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
	xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
	xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
	for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi


xsetroot -cursor_name left_ptr
export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="${PATH}:${HOME}/.local/bin/"
# fcitx -d &
#nitrogen --restore &
udiskie --no-notify --use-udisks2 --tray &
eval $(ssh-agent)
numlockx &
urxvtd &
flameshot &
#stalonetray &
dunst -config /home/sean/.config/dunst/dunstrc &
setxkbmap -option ctrl:nocaps
xcape -e 'Control_L=Escape' -t 175 &
#xrandr --output VGA-1 --primary --mode 1920x1080 --rotate right --output LVDS-1 --mode 1366x768 --right-of VGA-1
# xrandr --output LVDS1 --auto --output VGA1 --auto --left-of LVDS1
xrandr --output VGA-1 --primary --mode 1920x1080 --rotate right
xrandr --output LVDS-1 --off
#xrandr --output HDMI-1 --primary --mode 1920x1080i --output VGA-1 --mode 1920x1080 --rotate right --right-of HDMI-1
# xrandr --output LVDS-1 --off
# xrandr --output VGA-1 --rotate right
#xrandr --output VGA1 --primary --mode 1920x1080 --output LVDS1 --mode 1366x768 --right-of VGA1
#xrandr --output VGA-1 --rotate right
setxkbmap -model abnt2 -layout us -variant intl
redshift-gtk -t 6000:1500 &
# compton &
exec /home/sean/.xmonad/xmonad-x86_64-linux
#exec dwm
#exec dbus-launch qtile
#exec notion
#exec startxfce4
