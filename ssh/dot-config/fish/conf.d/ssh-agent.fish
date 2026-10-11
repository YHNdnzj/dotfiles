if test -S "$HOME/.ssh/agent.sock"
    or /opt/homebrew/bin/ssh-agent -a "$HOME/.ssh/agent.sock" >/dev/null

    set -gx SSH_AUTH_SOCK "$HOME/.ssh/agent.sock"
end
