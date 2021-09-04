# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Load module-native-protocol-tcp & Run ncmpcpp with proxy'
    if not pactl list modules short | grep -q module-native-protocol-tcp
        pactl load-module module-native-protocol-tcp >/dev/null
    end
    if test $status -eq 0
        px ncmpcpp
    end
end
