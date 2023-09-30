PS1=':: λ '

set -o emacs -o trackall -o globstar
alias rem="shred -zvn 3"
alias suckmake="sudo make uninstall && sudo rm -rf config.h && sudo make install && sudo make clean"
