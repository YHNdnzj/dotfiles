# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Start mpd, mpdris2 & Run ncmpcpp with proxy'
    systemctl --user start mpd.service
    if test $status -eq 0
        mpDris2 >/dev/null & disown
        px ncmpcpp
    end
end
