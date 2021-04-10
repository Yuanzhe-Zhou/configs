#!/bin/bash
repo_path=~/repo/configs/
#ln -s ${repo_path}/zshrc ~/.zshrc
#ln -s ${repo_path}/ssh_config ~/.ssh/config
#ln -s ${repo_path}/vimrc ~/.vimrc
cat ${repo_path}/zshrc >> ~/.zshrc
#cat ${repo_path}/ssh_config >> ~/.ssh/config
cat ${repo_path}/vimrc >> ~/.vimrc

# if *BSD
#chmod -h 644 ~/.zshrc
#chmod -h 644 ~/.ssh/config
#chmod -h 644 ~/.vimrc
