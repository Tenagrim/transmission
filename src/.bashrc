alias trans="transmission-cli -w ."
alias tsm="transmission-remote"
alias watch_tsm='watch transmission-remote'

function init()
{
	transmission-daemon --download-dir /goinfre
}

export PS1='pr-f3%% '
