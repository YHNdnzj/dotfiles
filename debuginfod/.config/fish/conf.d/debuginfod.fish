if test -z $DEBUGINFOD_URLS
    set -l DEBUGINFOD_DIRS /etc/debuginfod "$HOME/.config/debuginfod"
    for dir in $DEBUGINFOD_DIRS
        if test -d $dir
            set -gx --append DEBUGINFOD_URLS (cat "$dir"/*.urls | string join ' ')
        end
    end
end
