# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    paru -Syu --devel
    paru -c
    paru --aur -Sc --noconfirm >/dev/null
end
