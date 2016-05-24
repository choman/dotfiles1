alias uu="sudo apt-fast update ; sudo apt-fast -y dist-upgrade"
alias ug="sudo update-grub2"
alias clean="sudo apt-fast autoclean ; sudo apt-fast -y autoremove"
alias apt-get="apt-fast"
alias rok="sudo apt-get remove --purge $(dpkg -l 'linux-*' | sed '/^ii/!d;/'"$(uname -r | sed "s/\(.*\)-\([^0-9]\+\)/\1/")"'/d;s/^[^ ]* [^ ]* \([^ ]*\).*/\1/;/[0-9]/!d')"
alias bino="/usr/local/bin/bino -i mono -o left-right "
alias shellshock="curl https://shellshocker.net/shellshock_test.sh | bash"
alias vim_update="(curl http://j.mp/spf13-vim3 -L -o - | sh ); stty sane"
alias gitcheck="~/.gitcheck"
