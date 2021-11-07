# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Start mpd & Run ncmpcpp with proxy'
    systemctl --user start mpd.service
    if test $status -eq 0
        px ncmpcpp
    end
end
