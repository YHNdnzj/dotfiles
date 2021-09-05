# Defined in /home/yhndnzj/.config/fish/functions/px.fish @ line 2
function px --description 'Run command with envvars set for privoxy'
    set -l proxy http://127.0.0.1:8118
    env http_proxy=$proxy https_proxy=$proxy ftp_proxy=$proxy rsync_proxy=$proxy no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com,.local" $argv
end
