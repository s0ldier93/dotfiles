alias full-update='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y'
alias vi='nvim'
alias up='sudo python3 -m http.server 80'
alias pyenv2='virtualenv -p /usr/bin/python2 venv && source venv/bin/activate'
alias pyenv3='virtualenv -p /usr/bin/python3 venv && source venv/bin/activate'
alias htb-vpn='sudo openvpn --cd $HOME/.openvpn --config htb.ovpn'
alias thm-vpn='sudo openvpn --cd $HOME/.openvpn --config thm.ovpn'
alias ssh2john='/usr/share/john/ssh2john.py'
alias dirsearch='/opt/dirsearch/dirsearch.py'
alias alph='echo "AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ"'
alias ghidra='/opt/ghidra/ghidraRun'
