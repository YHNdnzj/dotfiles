# Modified from original completions/man.fish

complete -xc batman -a "(__fish_complete_man)"

complete -xc batman -n 'not __fish_complete_man' -a 1 -d 'Program section'
complete -xc batman -n 'not __fish_complete_man' -a 2 -d 'Syscall section'
complete -xc batman -n 'not __fish_complete_man' -a 3 -d 'Library section'
complete -xc batman -n 'not __fish_complete_man' -a 4 -d 'Device section'
complete -xc batman -n 'not __fish_complete_man' -a 5 -d 'File format section'
complete -xc batman -n 'not __fish_complete_man' -a 6 -d 'Games section'
complete -xc batman -n 'not __fish_complete_man' -a 7 -d 'Misc section'
complete -xc batman -n 'not __fish_complete_man' -a 8 -d 'Admin section'
complete -xc batman -n 'not __fish_complete_man' -a 9 -d 'Kernel section'
complete -xc batman -n 'not __fish_complete_man' -a tcl -d 'Tcl section'
complete -xc batman -n 'not __fish_complete_man' -a n -d 'New section'
complete -xc batman -n 'not __fish_complete_man' -a l -d 'Local section'
complete -xc batman -n 'not __fish_complete_man' -a p
complete -xc batman -n 'not __fish_complete_man' -a o -d 'Old section'
