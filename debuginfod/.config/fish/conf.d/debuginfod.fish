if test -z $DEBUGINFOD_URLS
    set -gx DEBUGINFOD_URLS (cat /etc/debuginfod/*.urls | string join ' ')
end
