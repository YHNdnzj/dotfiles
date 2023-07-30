if test -z $DEBUGINFOD_URLS
    if test -z $DEBUGINFOD_DIRS
        set DEBUGINFOD_DIRS /etc/debuginfod "$HOME/.config/debuginfod"
    end
    for dir in $DEBUGINFOD_DIRS
        if test -d $dir
            set -gx --append DEBUGINFOD_URLS (cat "$dir"/*.urls | string join ' ')
        end
    end
end
