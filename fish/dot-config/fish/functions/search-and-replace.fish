# Defined in /home/yhndnzj/.config/fish/functions/search-and-replace.fish @ line 2
function search-and-replace
    set -l files (rg --null --files-with-matches -- "$argv[1]" | sort -z | string split0)
    if test (count $files) -eq 0
        echo "No file contains '$argv[1]'"
        return 1
    end

    echo "Operating on: $files"

    if test (count $argv) -gt 1
        sed -i "s|$argv[1]|$argv[2]|g" $files
    end
end
