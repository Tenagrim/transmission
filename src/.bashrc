alias norm="clear; norminette -R CheckForbiddenSourceHeader"
alias norms="clear; norminette -R CheckForbiddenSourceHeader | sort"
alias run="clear; gcc -Wall -Wextra -Werror *.c;./a.out"
alias p="pwd"
alias v="vim"
alias c="cd"
alias l="ls -p"
alias c="clear"
alias nddir="cd; cd \$(/home/tenagrim/Scripts/make_new_dir_on_desktop.sh)"
alias nddirclone="cd; cd \$(/home/tenagrim/Scripts/make_new_dir_on_desktop.sh); git clone "
alias ccat="clear; cat "
alias chromium="/usr/lib/chromium-browser/chromium-browser"
alias pixilang="/home/tenagrim/Soft/pixilang/pixilang/linux_x86_64/pixilang"
alias myip="/home/tenagrim/Scripts/my_ip.sh"
alias git_cpush="git add --all; git commit -m \"wtf\"; git push"
alias setproxy="export ftp_proxy="http://cx6dPo:XwE01k@138.128.58.115:8000"; export https_proxy="https://cx6dPo:XwE01k@138.128.58.115:8000";export http_proxy="http://cx6dPo:XwE01k@138.128.58.115:8000";"
alias s="/opt/sublime_text/sublime_text"
alias ..="cd .."
alias ~="cd ~"
alias py="python3"
alias ll="ls -l"
alias lla="ls -la"
alias gaa="git add --all"
alias gcm="git commit -m"
alias gcma="git commit -m \"auto commit\""
alias gcl="git clone"
alias gps="git push"
alias gpl="git pull"
alias gbr="git branch"
alias gss="git status"
alias brig="xrandr --output LVDS-1 --brightness"
alias qs="git add --all; git commit -m \"auto commit\"; git push"
alias space="du -hd 1 ."
alias trans="transmission-cli -w ."
alias tsm="transmission-remote"
alias watch_tsm='watch transmission-remote'


function init()
{
	transmission-daemon --download-dir /goinfre
}

export PS1='pr-f3%% '
