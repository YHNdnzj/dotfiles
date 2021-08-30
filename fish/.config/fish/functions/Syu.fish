# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    paru -Syu --devel
    if [ $status == 0 ]
        paru -c
        paru --aur -Sc --noconfirm >/dev/null
    end
end
