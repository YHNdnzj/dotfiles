if test -S "$HOME/.ssh/agent.sock"
    or ssh-agent -a "$HOME/.ssh/agent.sock" -P '/opt/homebrew/Cellar/openssh-sk-provider/*/lib/*' >/dev/null

    set -gx SSH_AUTH_SOCK "$HOME/.ssh/agent.sock"
end
