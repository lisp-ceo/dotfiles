#!/bin/bash

# Collects dotfiles from your home directory, updates git repo and pushes it if 
# its necessary

# Create list of files

string_of_files_to_track=".zshrc
.vimrc
.bashrc
.gitconfig
.bash_history
.bash_logout
.profile"

array_of_files_to_track=($string_of_files_to_track)
len_of_files_to_track=${#array_of_files_to_track[@]}
echo "Tracking $len_of_files_to_track files:"

for arg in ${string_of_files_to_track[@]}; do
  echo "~/$arg"
  if [ -a "~/$arg" ]
  then
    echo "derp"
  else 
   cp ~/$arg ~/dotfiles/$arg
  fi
done

# Check output of git status

git_status=`git status`
echo $git_status
