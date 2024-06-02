# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --description 'Start mpdris2 & Run ncmpcpp'
    systemctl --user start --no-block mpd-mpris.service
    and ncmpcpp $argv
end
