#neofetch	#takes time to load try peafetch or shell-color-scripts instead #neofetch --ascii "$(fortune | cowsay -f blowfish -W 30)"
#neofetch --ascii "$(fortune | cowsay -f $(/usr/bin/ls /usr/share/cows/ | shuf -n 1) -W 30 )"

#wal -q -n -i ~/downloads/almas_banner.png

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh


# WELCOME
#if [ "$(date +%F)" != "$(cat ~/dateFile)" ];then
#    welcome.sh
#    date +%F > ~/dateFile
#else
#    /home/alanj/myfiles/repos/shell-color-scripts/colorscript.sh random
#fi


# /home/alanj/myfiles/pgms/shell-color-scripts/colorscript.sh random
#/home/alanj/myfiles/repos/shell-color-scripts/colorscript.sh random
#/home/alanj/myfiles/repos/shell-color-scripts/colorscript.sh -e 36

#cmus /home/alanj/Music/rplay.m3u

#export PATH=$PATH:/path/to/dir1		  #or
#export PATH=$PATH:/path/to/dir1:/path/to/dir2

export PATH=$PATH:~/.local/bin/
export PATH=$PATH:~/.local/bin/sys/
export PATH=$PATH:~/.local/bin/sys/buttons/
export PATH=$PATH:~/.local/bin/perc/
export PATH=$PATH:~/.local/bin/scripts/
export PATH=$PATH:
export PATH=$PATH:
export PATH=$PATH:
export PATH=$PATH:


export EDITOR=vim

#aliases
alias alias_name="actual_alias"

alias h="tac ~/.bash_history | dmenu | tr -d '\n' | xclip -selection c"
alias c=cat
alias cp="cp -ir"                         # confirm before overwriting something
alias cpy="cp -r"
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias more=less
alias v="vim"
alias rm="rm -Irf"
alias ll='lsd -lah --group-dirs first --color=auto'
alias cdd="cd .."
alias cdc="cd -"
alias diff="diff --color=auto"
alias mkdir="mkdir -p"
alias sortsize="/bin/ls -lSah --color=auto"
#alias cowsayy="cowsay -f $(ls ~/myfiles/mycows | shuf -n 1)"
alias clear="[ $[$RANDOM % 8] = 0 ] && timeout 2 cmatrix || clear"
alias vavs="curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash"

alias car="cd ~/static/vt100 ; ./slowcat.pl"
alias cartoons="cartoon $(/bin/ls | grep .vt | shuf -n 1)"
alias basha="vim ~/.bash_aliases"
alias p="pacman"
alias c.="code ."
alias pi="sudo pacman -Si"
alias pS="sudo pacman -S"
alias pyy="sudo pacman -Syyi"
alias mci="make clean install"
alias smci="sudo make clean install"
alias lff="lfcd"
alias calender="calcurse"

# pgms
alias quick="cat /home/alanj/myfiles/quick"
alias qq="cat ~/static/quick"
alias bb="cat ~/static/bindings"           # bring bindings
alias adg="cat ~/myfiles/agenda"
alias eadg="vim ~/myfiles/agenda"
alias eqq="vim ~/static/quick"
alias scrc="scrcpy -S"
alias shtn="shutdown now"
alias start-rdp="sudo /etc/init.d/xrdp start"
alias stop-rdp="sudo /etc/init.d/xrdp stop"
alias setx="xrandr --output HDMI-1-1 --auto --rotate right --left-of eDP-1"
alias gqr="qrencode -o ~/outputqrcode.png"
alias rqr="qrencode -o ~/outputqrcode.png \" \";clear"
alias vqr="clear;sxiv ~/outputqrcode.png;rqr"
alias rescan="sudo /sys/class/net/wlo1/device/rescan"
alias pmi="patch --merge -i"
alias ws="wiki-search"
alias vvk="vim ~/vimwiki/index.wiki"
alias ttl="cat ~/vimwiki/personal/timeslots\ .wiki"
alias xc="xclip -selection clipboard"
#alias ss="mkdir -p ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/;scrot ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/$(date +%Y-%m-%d-%T).png"
#alias ssc="mkdir -p ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/;st scrot -sf ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/$(date +%Y-%m-%d-%T).png"
alias ss=takeScreenshot
alias ssc=takeCustomScreenshot
imgpath="/media/win/f/linux/root/myfiles/repos/wallpapers"
alias chwal="img=$(ls $imgpath | shuf -n 1);wal -i $imgpath/$img"
alias chwaln="img=$(ls $imgpath | shuf -n 1);wal -ni $imgpath/$img"
alias eemb="vim ~/blog/itzjustalan.wiki"
alias ddmb="deployMyBlog"

# /pgms

# flutter
alias fbaspa="flutter build apk --split-per-abi"
alias fbundle="flutter build appbundle"
alias fpg="flutter clean;flutter pub get"

#alias cc="cmus /home/alanj/Music/rplay.m3u"
alias pp="cd /home/alanj/myfiles/pgms/shell-color-scripts/ && ./colorscript.sh -e 31"

# git commands
alias gs="git status"
alias ga="git add -A"
alias gm="git commit"
alias cm="git commit -m "
alias gl="git log --all --graph --decorate"
alias gb="git branch"
alias gc="git checkout"
alias gr="git remote"
alias grv="git remote -v"
alias gpush="git push origin main"
alias gpull="git pull origin main"
alias gss="git add -A;git commit -m \"automated commit\";git pull origin main;git push origin main;git status"
alias gsn="git add -A;git commit;"

# WSl drives
alias c:="cd /media/win/c"
alias d:="cd /media/win/d"
alias e:="cd /media/win/e"
alias f:="cd /media/win/f"
alias g:="cd /media/win/g"

# work spaces
alias wp="cd /home/alanj/wp/"
alias wd="cd /mnt/c/Users/alanj/Desktop/"
alias my="cd /home/alanj/myfiles/"
alias myg="cd /home/alanj/myfiles/pgms/"
alias msc="cd ~/.local/bin/"
alias gdt="cd ~/myfiles/repos/.dotfiles/"
alias gdc="cd ~/work/almas/customer_app/"
alias gdd="cd ~/work/almas/delivery_app/"
alias gds="cd ~/work/almas/sales_app/"
alias gdi="cd ~/work/indic_law/"

#alias logout="killall xinit"
alias kl="ps -a | grep xinit"           # kill list

mkcdir(){
		mkdir -p -- "$1" $$
		cd -P -- "$1"
}

# sys functions
[[ -f ~/.local/bin/sys/systemsettings ]] && . ~/.local/bin/sys/systemsettings



#./slowcat.pl $(/usr/bin/ls | grep .vt | shuf -n 1)

#colorscript random
#cd

_alarm() {
        ( \speaker-test --frequency $1 --test sine )&
        pid=$!
        \sleep 0.${2}s
        \kill -9 $pid
}

# usable DEL KEY in st
tput smkx   # use tput rmkx to quit application mode
            # as this might have isssues with some
            # new cli applications


# lf icons
if [ -f ~/.config/lf/icons ]; then
    . ~/.config/lf/icons
fi
# cd to last dir on lf exit
lfcd () {
tmp="$(mktemp)"
lf -last-dir-path="$tmp" "$@"
if [ -f "$tmp" ]; then
 dir="$(cat "$tmp")"
 rm -f "$tmp"
  if [ -d "$dir" ]; then
       if [ "$dir" != "$(pwd)" ]; then
            cd "$dir"
         fi
      fi
   fi
}



# deploy blog
deployMyBlog(){
    rm -rf ~/vimwiki_html/*;
    rm -rf ~/www/myblog/public/*;
    vim -c :VimwikiAll2HTML -c :q -c :q ~/blog/itzjustalan.wiki;
    cp ~/vimwiki_html/* ~/www/myblog/public/;
    cp ~/www/myblog/symlinks/actualLinks/* ~/www/myblog/public/;
    cd ~/www/myblog/;
    # manual deploying is no longer needed as it
    # will be taken care of by the github workflow
    #firebase deploy;
    git add -A;
    git commit -m "$(date +%F) automated commit";
    git push origin main;
    cd -;
    #firefox https://itzjustalan-blog.web.app
    notify-send "MyBlog deployed!"
}













# screenshots with scrot
takeScreenshot(){
    screenshotDIR="~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)";
    mkdir -p $screenshotDIR;
    scrot -e 'mv $f ~/myfiles/screenshots/scrotTEMP;echo $f';
    #/bin/ls ~/myfiles/screenshots/scrotTEMP/
    #screenshotFILE=$(/bin/ls ~/myfiles/screenshots/scrotTEMP/)
    #mv ~/myfiles/screenshots/scrotTEMP/$screenshotFILE $screenshotDIR/$(date +%Y-%m-%d-%T).png
    ####mv ~/myfiles/screenshots/scrotTEMP/* $screenshotDIR/;
    #st scrot -sf ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/$(date +%Y-%m-%d-%T).png"
}

takeCustomScreenshot(){
    screenshotDIR="~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)";
    mkdir -p $screenshotDIR;
    scrot -sfe 'mv $f ~/myfiles/screenshots/scrotTEMP;echo $f';
    #/bin/ls ~/myfiles/screenshots/scrotTEMP/
    #screenshotFILE=$(/bin/ls ~/myfiles/screenshots/scrotTEMP/)
    #mv ~/myfiles/screenshots/scrotTEMP/$screenshotFILE $screenshotDIR/$(date +%Y-%m-%d-%T).png
    ####mv ~/myfiles/screenshots/scrotTEMP/* $screenshotDIR/;
    #st scrot -sf ~/myfiles/screenshots/$(date +%Y)/$(date +%B-%Y)/$(date +%F)/$(date +%Y-%m-%d-%T).png"
}


# export $PATH(s)
#export PATH=$PATH:/home/alanj/development/flutter/bin/
#export PATH=$PATH:/home/alanj/development/gradle/gradle-6.7.1/bin/
#export ANDROID_SDK_ROOT=/home/alanj/development/android-sdk
#export ANDROID_HOME=$ANDROID_SDK_ROOT
#export PATH=$PATH:$ANDROID_HOME/cmdline-tools/tools

# export $PATH(s)
export PATH=$PATH:/home/alanj/development/flutter/bin/
export PATH=$PATH:/home/alanj/development/gradle/gradle-6.7.1/bin/
export ANDROID_SDK_ROOT=/home/alanj/development/gui-studio
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_HOME


export PATH=$PATH:/home/alanj/myfiles/pgms/android-studio/bin

fortune
#xrandr --outputHDMI-1-1 --auto --rotate right --left-of eDP-1

#PS1="\u@\H \n"

# powerline
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

# starship
eval "$(starship init bash)"

#source ~/.config/bash/.bash-powerline.sh

#the end tadaaa
