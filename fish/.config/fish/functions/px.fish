# Defined in /home/yhndnzj/.config/fish/functions/px.fish @ line 2
function px --description 'Run command with envvars set for privoxy' --wraps env
    set -l proxy http://127.0.0.1:8118
    env {http,https}_proxy=$proxy no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com,.local" $argv
end
