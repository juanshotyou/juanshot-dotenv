#!/bin/bash

rsync -ax --exclude .git --exclude setup_dotenv_files.sh ./ ~/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo 'For VIM: Remember to run ":PlugInstall" on first run to set up the themes and plugins!'
