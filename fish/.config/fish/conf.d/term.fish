if test "$TERM" = "alacritty"
    set -gx TERM xterm-256color
    exec "$SHELL"
end
