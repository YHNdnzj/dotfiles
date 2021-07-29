#!/bin/bash -e
req="requirements.txt"
readme="README.md"
cd "$(dirname "$0")"

for pkg in "$@"
do
    stow --restow "$pkg"
    cd "$pkg"
    if [[ -f $req ]]; then
        echo -e "\nRequirements for $pkg:"
        cat "$req"
        echo
    fi
    if [[ -f $readme ]]; then
        echo -e "Please refer to $pkg/$readme for more information.\n"
    fi 
    cd ..
done
