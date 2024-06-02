# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    paru -Syu

    and paru -c
    and paru --aur -Sc --noconfirm >/dev/null

    and flatpak update

    and flatpak uninstall --unused
end
