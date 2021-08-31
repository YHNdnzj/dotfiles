# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Load module-native-protocol-tcp & Run ncmpcpp with proxy'
    if pactl list modules short | grep -q module-native-protocol-tcp
        pactl load-module module-native-protocol-tcp
    end
    px ncmpcpp
end
