# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    yay -Syu --devel
    yay -Yc
    yay --aur -Sc --noconfirm >/dev/null
end
