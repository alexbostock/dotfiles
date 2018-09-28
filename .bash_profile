shopt -s autocd
shopt -s histappend

export PATH=/Users/bossie/go/bin:/Users/bossie/Library/Android/sdk/platform-tools:/Applications/SWI-Prolog.app/Contents/MacOS:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/TeX/texbin:/Users/bossie/.vimpkg/bin

export ANDROID_HOME=/Users/bossie/Library/Android/sdk

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

alias ruby=/usr/local/Cellar/ruby/2.4.1_1/bin/ruby
alias sqlite3=/usr/local/opt/sqlite3/bin/sqlite3
alias vlc="vlc -I rc"
alias poly="ledit poly"

alias vi=vim

alias ls="ls -G"

spell_check_latex() {
        aspell -t -c "$1"
        pdflatex "$1"
}

alias pdflatex=spell_check_latex

alias bwd='pwd | sed -e "s:/:🥖:g"'

export EDITOR=kak

. ~/.git-prompt/dotfiles-1/bashrc

export XDG_CONFIG_HOME=$HOME/.config

# OPAM configuration
. /Users/bossie/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# iTerm tab title (current directory)
if [ $ITERM_SESSION_ID ]; then
	export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007";';
fi
