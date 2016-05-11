export PATH="/usr/local/mysql/bin:/usr/local/php5/bin:$PATH"

export PATH="/usr/local/share/npm/bin:$PATH"

alias composer="php /Users/ahripak/custom/composer.phar"
alias zftool="php /Users/ahripak/custom/zftool.php"

alias activator="/Users/ahripak/custom/activator/activator"

alias ll="ls -la"

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] \e[2m☃ \e[0m "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias hidden='ls -a | grep "^\."'
alias edit_apache="sudo emacs /usr/local/etc/apache2/2.2/extra/httpd-vhosts.conf"
alias apache_edit="sudo sublime /usr/local/etc/apache2/2.2/extra/httpd-vhosts.conf"

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export GEM_HOME=~/.gems
export NODE_PATH=/usr/local/lib/node_modules

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
