# Defined in /home/yhndnzj/.config/fish/functions/pacdiff.fish @ line 2
function pacdiff --description "pacdiff with batdiff as DIFFPROG"
    sudo DIFFPROG=batdiff pacdiff $argv
end
