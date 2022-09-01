# Defined in /home/yhndnzj/.config/fish/functions/pacdiff.fish @ line 2
function pacdiff --description "pacdiff with colored diff as DIFFPROG"
    sudo env DIFFPROG="diff --color=always" pacdiff $argv
end
