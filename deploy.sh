#!/bin/bash -e
cd "$(dirname "$0")"

for pkg in "$@"
do
    stow --restow "$pkg"
    req="$pkg/requirements.txt"
    if [[ -f $req ]]; then
        echo -e "\nRequirements for $pkg:"
        cat "$req"
    fi
done
