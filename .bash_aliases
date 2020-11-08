# CD Shortcuts
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../../'
alias ~='cd ~'

# Confirm if possible overwrite
alias cp='cp -i'
alias ln='ln -i'
alias mv='mv -i'

# Don't be FUCKING STUPID
alias chgrp='chgrp --preserve-root'
alias chmod='chmod --preserve-root'
alias chown='chown --preserve-root'
alias rm='rm -I --preserve-root'

# Hack The Box
alias hackthebox='sudo openvpn ~/Documents/hackthebox/Mrlilal.ovpn'
alias htb='sudo openvpn ~/Documents/hackthebox/Mrlilal.ovpn'

# Try Hack Me
alias thm='sudo openvpn ~/Documents/tryhackme/Mrlilal.ovpn'
alias tryhackme='sudo openvpn ~/Documents/tryhackme/Mrlilal.ovpn'

# Visual Studio - Codium
alias code='codium'
alias vscode='codium'

# Other
alias refreshenv='source ~/.bashrc'
alias diff='colordiff'
alias ghidra='/opt/ghidra_9.1.2_PUBLIC/ghidraRun'
alias h='history'
alias j='jobs -l'
alias mkdir='mkdir -pv'
alias myip='curl http://ipecho.net/plain; echo'
alias ports='netstat -tulanp'
alias updateall='sudo apt update && sudo apt upgrade -y'
alias wget='wget -c'
alias xclip='-selection clipboard -r'

#Functions

# Make a directory and go there
mcd () {
	mkdir -vp $1
	cd $1
}
