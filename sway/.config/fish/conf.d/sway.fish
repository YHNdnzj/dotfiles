if status is-login
    and test (tty) = "/dev/tty1" -a \( -z "$WAYLAND_DISPLAY" -a -z "$DISPLAY" \)
    exec sway
end
