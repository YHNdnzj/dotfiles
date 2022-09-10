# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --description 'Start mpd, mpdris2 & Run ncmpcpp with proxy'
    systemctl --user start mpd.service mpDris2.service
    and px ncmpcpp $argv
end
