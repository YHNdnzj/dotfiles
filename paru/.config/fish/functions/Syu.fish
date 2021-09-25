# Defined in /home/yhndnzj/.config/fish/functions/Syu.fish @ line 2
function Syu --description 'Upgrade the system'
    paru --repo -Syu --news; and px paru --aur -Syu
    if test $status -eq 0
        paru -c
        paru --aur -Sc --noconfirm >/dev/null
    end
end
