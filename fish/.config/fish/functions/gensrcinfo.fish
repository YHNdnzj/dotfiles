# Defined in /home/yhndnzj/.config/fish/functions/gensrcinfo.fish @ line 2
function gensrcinfo --description "Generate .SRCINFO"
    makepkg --printsrcinfo > .SRCINFO
end
