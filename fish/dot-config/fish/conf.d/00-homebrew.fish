set -gx HOMEBREW_NO_UPDATE_REPORT_NEW 1

if status is-interactive
    fish_add_path -P --prepend --move "/opt/homebrew/opt/coreutils/libexec/gnubin"
    set -gx HOMEBREW_BAT 1
end
