#!/bin/bash
set -eu

declare -r req="requirements.txt" readme="README.md"

cd "$(dirname "$0")"

_first=1
for pkg in "${@%%/}"
do
    if (( ! _first )); then
        echo "-------------------------------------------------------"
    fi

    stow --restow "$pkg"

    pushd "$pkg" >/dev/null
    if [[ -f $req ]]; then
        echo -e "\nRequirements for $pkg:"
        cat "$req"
    fi
    if [[ -f $readme ]]; then
        echo -e "\nPlease refer to $pkg/$readme for more information."
    fi 
    popd >/dev/null

    _first=0
done
