# Configure pinentry to use the correct TTY
if test "$XDG_SESSION_TYPE" = "tty"
    set -gx GPG_TTY (tty)
    gpg-connect-agent updatestartuptty /bye >/dev/null
end
