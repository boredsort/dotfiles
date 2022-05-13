set -gx TERM xterm-256color

if status is-interactive
    # Commands to run in interactive sessions can go here
end

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

alias connect-vm-1="ssh -i ~/Documents/work/sample/sample detail@172.100.60.6"
alias connect-vpn="sudo openvpn --config ~/Documents/work/kvariacion.ovpn"
alias connect-vm-2="ssh -i ~/Documents/work/sample/sample detail@172.100.20.5"
alias connect-vm-3="ssh -i ~/Documents/work/sample/sample detail@172.100.60.5"
alias git-fp="git fetch && git pull"
alias cd-work="cd ~/Documents/work"

alias config='/usr/bin/git --git-dir=/home/tesla/.cfg/ --work-tree=/home/tesla'
