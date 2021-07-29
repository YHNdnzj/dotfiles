## Manually Stow

Fcitx5 overwrites symlinks with plain file when saving configuration files

Run `stow --adopt fcitx5` manually to update these altered files. Check them, and then restow using `deploy.sh`
