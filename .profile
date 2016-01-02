# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM
export PKG_PATH=https://stable.mtier.org/updates/$(uname -r)/$(arch -s):http://ftp.nluug.nl/pub/OpenBSD/5.8/packages/amd64/
export EDITOR="emacs"
PS1="\u@\h \w $ " 
HISTFILE=$HOME/.ksh_history
set -o emacs
export LC_CTYPE="en_US.UTF-8"
alias p3=python3.4
