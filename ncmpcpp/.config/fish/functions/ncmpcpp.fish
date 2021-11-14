# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Start mpd, mpdris2 & Run ncmpcpp with proxy'
    systemctl --user start mpd.service
    and begin
        if not pidof -q mpDris2
            mpDris2 >/dev/null & disown
        end
        px ncmpcpp
    end
end
