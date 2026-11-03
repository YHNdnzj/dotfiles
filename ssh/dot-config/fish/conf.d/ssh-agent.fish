if test -S "$HOME/.ssh/agent.sock"
    or begin
        status is-login
        and ssh-agent -a "$HOME/.ssh/agent.sock" -P '/opt/homebrew/Cellar/openssh-sk-provider/*/lib/*' >/dev/null
    end

    set -gx SSH_AUTH_SOCK "$HOME/.ssh/agent.sock"
else
    set -e SSH_AUTH_SOCK
end
