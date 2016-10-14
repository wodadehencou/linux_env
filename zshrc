# Created by newuser for 4.3.10
#

SHELLPATH=~/env/zsh

source ${SHELLPATH}/init.zshrc

export PATH=~/bin:$PATH
export SVN_EDITOR=vim

setterm -term linux -regtabs 4

alias work="cd ~/prj/stc11"
alias q="exit"
alias b="cd .."
alias view="vim -R"
cdls(){chdir $1;ls}
alias cd='cdls'
#alias gvim="gvim -geom 160x80"
alias ssh='ssh -X'

source ${SHELLPATH}/ius.zshrc
source ${SHELLPATH}/verdi.zshrc

