 # your own env, in your .zshrc, source this file

# Fix python crash with vim and YCM plugin
export DYLD_FORCE_FLAT_NAMESPACE=1
export DISABLE_AUTO_TITLE='true'
export INTELLIJ_HOME=/Applications/IntelliJ\ IDEA\ 13\ CE.app/Contents/MacOS/
#PATH=$IDEA_HOME $PATH
export PYTHONIOENCODING=utf-8
export EDITOR='nvim'
export LC_ALL=zh_CN.UTF-8


alias no='node '
alias q='exit'
alias quit='exit'

alias ce='crontab -e '
alias cl='crontab -l '
alias ed='eval $(docker-machine env default)'
alias lo='locate '
alias loc="open http://127.0.0.1"
alias lsn='ls | nl'
alias mp="mitmproxy -p8888"
alias grm='git rebase master'
alias gdc='git diff --cached'
alias gdm='git diff master'
alias gs='git status -s'
alias gmg='git commit -m'
alias gpo='git push origin '
alias gpom='git push origin master'
alias grebase2='git rebase -i HEAD~~'
alias gnew='function _new() { git checkout -b $1; git pull origin $1 }; _new'
alias hexog='hexo g'
alias hs='hexo s'
alias hn='hexo n'
alias hd='sudo hexo d'
alias his='history'
alias exi='exit'
alias ctags='/usr/local/bin/ctags'
alias mc='make clean'
alias ja='java '
alias jc='javac '
alias py='python '
alias py3s='python3.6 -m http.server'
alias ipy='ipython'
alias ci="vi "
alias vim="vi"
alias nvi="nvim "
alias nv="nvim "
alias cl='clang '
alias g++='g++ -Wall '
alias gcc='gcc -Wall '
alias cc='cc -Wall '
alias xo='open '
alias o='open '
alias psp='ps aux | grep python'
alias rm='rmtrash '
alias rmc='rm *.pyc; rm .cache; rm __pycache__'
alias rmpyc='find . -name "*.pyc" -exec rm -rf {} \;'
alias runl='python manage.py runserver'
alias run='python manage.py runserver 0.0.0.0:8000'
alias runs='python manage.py shell'
alias rs='redis-server'
#alias runtest='source /Users/pegasus/Program/py3.5_test/bin/activate;fswatch -o ./*.py  | xargs -n1  ./runtest.sh'
# https://github.com/joh/when-changed，监控文件变动，我修改了下，只监控py和shell文件，用来修改后自动运行单元测试
# alias runtest='source /Users/pegasus/Program/py3.5_test/bin/activate; when-changed -v -r -1 -s ../ ./runtest.sh'
alias runtest="when-changed -v -r -1 -s ./ ./bin/test"
alias testcommand="when-changed -v -r -1 -s ./ ./wnntest.sh"
alias bt="./bin/test"
alias bi="./bin/ipython"
alias bp="./bin/pylint"
alias sqlstart='mysql.server start'
alias refresh_chrome=" osascript -e 'tell application \"Google Chrome\" to tell the active tab of its first window to reload' "
alias flush_watch_refresh_chrome=" when-changed -v -r -1 -s ./ osascript -e 'tell application \"Google Chrome\" to tell the active tab of its first window to reload' "
alias -s h=vi
alias -s c=vi
alias -s cpp=vi
alias -s java=vi
alias -s txt=vi
alias tf='tail -f '
alias prettyjson='python -m json.tool'
alias y='youdao '
alias t='tmux '
alias tl='tmux ls'
alias tat='tmux at -t'
alias ta='tmux at -t'
alias tn='tmux rename -t'
alias tnew='tmux new -s '
alias tpl='tmuxp load '


alias vi="nvim"
alias vim="nvim"
alias tmux="tmux -2"
alias ssh="ssh -X"
alias s="ssh -X"
alias md="mkdir -p"
alias rd="rmdir"
alias df="df -h"
alias mv="mv -i"
alias slink="link -s"
alias l="ls -l"
alias la="ls -a"
alias ll="ls -la"
alias lt="ls -lhtrF"
alias l.="ls -lhtrdF .*"
alias grep="grep --color=auto"
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias zb="cat /dev/urandom | hexdump -C | grep --color=auto \"ca fe\""
alias mtr="/usr/local/bin/mtr"
alias gs="git status"
alias gsm="git summary"
alias ga='git add'
alias gd='git diff'
alias gf='git fetch'
alias grv='git remote -v'
alias grb='git rebase'
alias gbr='git branch'
alias gpl="git pull"
alias gps="git push"
alias gco="git checkout"
alias gl="git log"
alias gc="git commit -m"
alias gm="git merge"
alias pro="proxychains4"
alias gb="go build"

#For docker
alias dm="docker-machine"
alias di="docker images"
alias dps="docker ps"
alias dsp="docker stop"
alias ds="docker start"
alias dl="docker logs --tail=50"
alias drm="docker rm"
alias drmi="docker rmi $(docker images --filter "dangling=true" -q --no-trunc)"
alias kc="kubectl"


alias -s go=vi
alias -s html=vi
alias -s rb=vi
alias -s py=vi
alias -s txt=vi
alias -s ex=vi
alias -s exs=vi
alias -s js=vi
alias -s json=vi

# alias for proxy
alias proxy="export ALL_PROXY=socks5://127.0.0.1:7070"
alias unproxy="unset ALL_PROXY"
alias ip="curl ip.cn"


# youbute
alias download_youbute_mp3='youtube-dl --extract-audio --audio-format mp3 --no-playlist'
alias download_youbute='youtube-dl -f bestvideo+bestaudio '
alias download_youbute_mp3_proxy='youtube-dl --proxy 'socks5://127.0.0.1:1080' --extract-audio --audio-format mp3 '
alias download_youbute_proxy='youtube-dl --proxy 'socks5://127.0.0.1:1080' -f bestvideo+bestaudio '

# for php
# export PATH="$(brew --prefix php70)/bin:$PATH"
#export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"
# alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php70.plist"
# alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php70.plist"
# alias php-fpm.restart='php-fpm.stop && php-fpm.start'

PATH="/Users/fengchen/miniconda3/bin:$PATH"

# Go development
#export GOPATH="${HOME}/go"
#export GOROOT="$(brew --prefix golang)/libexec"
#export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
#export PATH="$PATH:${GOPATH}/bin"

if [ -d "$HOME/adb-fastboot/platform-tools" ] ; then
 export PATH="$HOME/adb-fastboot/platform-tools:$PATH"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

# export GOPATH=$HOME/go    # don't forget to change your path correctly!
# # export GOROOT=/usr/local/opt/go/libexec
# export PATH=$PATH:$GOPATH/bin
# export PATH=$PATH:$GOROOT/bin
# alias updatedb='sudo /usr/libexec/locate.updatedb'

# # openssl
# export PATH="/usr/local/opt/openssl/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/openssl/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl/include"
# export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

# # init 会每次启动的时候载入虚拟环境
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"
