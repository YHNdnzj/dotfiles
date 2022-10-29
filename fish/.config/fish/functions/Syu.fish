# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    set -l proxy http://127.0.0.1:8118
    set -l acl_proxy http://127.0.0.1:8119

    http_proxy=$acl_proxy https_proxy=$acl_proxy \
        paru -Syu --mflags "http_proxy=$proxy https_proxy=$proxy"

    and paru -c
    and paru --aur -Sc --noconfirm >/dev/null

    and px flatpak update
    and flatpak uninstall --unused
end
