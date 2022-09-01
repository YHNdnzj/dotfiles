# Defined in /home/yhndnzj/.config/fish/functions/fish_greeting.fish @ line 2
function fish_greeting
    echo Welcome to fish on (set_color blue)$hostname(set_color normal)!
    echo It\'s now (set_color yellow; date +%T; set_color normal)
    echo
end
