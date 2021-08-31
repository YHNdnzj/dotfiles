# Defined in /home/yhndnzj/.config/fish/functions/ncmpcpp.fish @ line 2
function ncmpcpp --wraps ncmpcpp --description 'Load module-native-protocol-tcp & Run ncmpcpp with proxy'
    pactl load-module module-native-protocol-tcp
    px ncmpcpp
end
