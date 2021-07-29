# Defined in /home/yhndnzj/.config/fish/functions/git.fish @ line 2
function git --wraps git --description "git with gpg-agent as SSH agent"
    env SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/gnupg/S.gpg-agent.ssh" git $argv
end
