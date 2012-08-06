PATH=$HOME/.rvm/rubies/ruby-1.9.3-p194/bin:$HOME/.rvm/bin:/opt/local/bin:/opt/local/share:/usr/local/bin:/usr/bin:/Users/asanoyuuki/Development_Tool//ZendFramework/bin:/Users/asanoyuuki/Development_Tool/android-sdk-macosx/tools:$PATH
export PATH
export LANG=ja_JP.UTF-8
export LESSCHARSET=UTF-8
export JAVA_HOME=/Library/Java/Home

###
# add alias
###
# サービス系
alias apache_start="sudo /opt/local/apache2/bin/apachectl start"
alias apache_stop="sudo /opt/local/apache2/bin/apachectl stop"
alias apache_restart="sudo /opt/local/apache2/bin/apachectl restart"
alias redis_start="redis-server /opt/local/etc/redis.conf"

# vim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

alias edit_vhosts="sudo vim /opt/local/apache2/conf/extra/httpd-vhosts.conf"
alias edit_php="sudo vim /opt/local/etc/php5/php.ini"
alias gb="git branch"
alias gc="git checkout"
alias ll="ls -a -l"
alias cw="cd /var/www/"

###
# 色をいい感じにする
###
export CLICOLOR=1
export LSCOLORS=CxGxcxdxCxegedabagacad
