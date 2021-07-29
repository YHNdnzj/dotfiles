# Defined in /home/yhndnzj/.config/fish/functions/makenativepkg.fish @ line 2
function makenativepkg --wraps makepkg --description "makepkg to build optimized binaries"
    makepkg --config "$HOME/.config/makenativepkg.conf" $argv
end
