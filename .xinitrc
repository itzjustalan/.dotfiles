#exec dwm & wmpid=$!
#
#sleep 0.1
##[[ -f ~/.bashrc ]] && . ~/.bashrc
#~/.system/startup/.startup.sh
#
#wait $wmpid
#startdwm &
#
#
#android studio
export _JAVA_AWT_WM_NONREPARENTING=1

dwmspinup &
statusbar.sh &
exec sxhkd &
sleep 0.1
startup.sh
#~/.system/startup/.startup.sh
