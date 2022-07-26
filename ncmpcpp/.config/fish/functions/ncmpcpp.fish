# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --description 'Start mpd, mpdris2 & Run ncmpcpp with proxy'
    systemctl --user start mpd.service
    and begin
        if not pgrep -f mpDris2 &>/dev/null
            mpDris2 &>/dev/null & disown
        end
        px ncmpcpp $argv
    end
end
