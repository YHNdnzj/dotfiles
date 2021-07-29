# Configure pinentry to use the correct TTY
set -gx GPG_TTY (tty)
gpg-connect-agent updatestartuptty /bye >/dev/null

set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/gnupg/S.gpg-agent.ssh"
