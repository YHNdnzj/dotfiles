# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    set -l proxy http://127.0.0.1:8118
    paru --repo -Syu; and px paru --aur -Syu --mflags "http_proxy=$proxy https_proxy=$proxy"
    and paru -c
    and paru --aur -Sc --noconfirm >/dev/null
end
