# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# mkdir
alias mkdir='mkdir -pv'

# ssh
alias ssh_openwrt='ssh -p 22 root@192.168.11.1'
alias ssh_rasp='ssh -i ~/.ssh/id_rsa -p 22 pi@192.168.11.2'
alias ssh_pi='ssh -i ~/.ssh/id_rsa -p 22 pi@192.168.11.2'
alias ssh_vps='ssh -i ~/.ssh/id_rsa_vps -p 28416 root@67.216.202.107'
alias ssh_ice='ssh -i ~/.ssh/id_rsa_vps -p 22 root@45.32.174.119'
alias ssh_gce='ssh -i ~/.ssh/google_cloud -p 22 itabas016@35.187.213.200'

# network
alias ifconfig='ip address show'
alias exip='curl ifconfig.me/all'

# system
## pass options to free ##
alias meminfo='free -m -l -t'
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
## Get server cpu info ##
alias cpuinfo='lscpu'

alias listen='lsof -P -i -n'
alias port='netstat -tulanp'


# utils
alias tree='tree --charset ASCII'
alias now='date +"%T"'

# safety
alias rm='rm -I --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
