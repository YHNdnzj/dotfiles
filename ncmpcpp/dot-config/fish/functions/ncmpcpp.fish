# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --description 'Start mpdris2 & Run ncmpcpp with proxy'
    systemctl --user start --no-block mpd-mpris.service
    and px ncmpcpp $argv
end
