#!/bin/bash bash

# REPORT
which gcc
which python
which vim
which neovim
which valgrind
which norminette

# RUN UPDATE
sudo apt-get update

# VALGRIND
sudo apt-get -y install valgrind

# NORMINETTE
python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette
