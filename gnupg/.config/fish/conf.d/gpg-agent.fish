# Configure pinentry to use the correct TTY
set -gx GPG_TTY (tty)
gpg-connect-agent updatestartuptty /bye >/dev/null
