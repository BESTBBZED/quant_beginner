# Get the current working directory
current_dir=$(pwd)

export PYTHONPATH="$current_dir:$current_dir/quant_beginner"

# prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[36m\]$(__git_ps1)\[\033[00m\]\$ '

conda activate base
