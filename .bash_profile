export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias setproxy='export http_proxy=http://172.25.175.88:80 && export https_proxy=http://172.25.175.88:80 && export HTTP_PROXY=http://172.25.175.88:80 && export HTTPS_PROXY=http://172.25.175.88:80'
alias rmproxy='unset http_proxy && unset https_proxy && unset HTTP_PROXY && unset HTTPS_PROXY'
export PATH=/usr/local/Cellar/ruby/2.4.1_1/bin:$PATH
