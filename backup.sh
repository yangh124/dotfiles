#!/bin/bash

# 移动文件到dotfiles目录
mv ${HOME}/.bash_profile ${HOME}/dotfiles/.bash_profile
mv ${HOME}/.zshrc ${HOME}/dotfiles/.zshrc
mv ${HOME}/.zprofile ${HOME}/dotfiles/.zprofile

# 建立软连接
ln -s ${HOME}/dotfiles/.bash_profile ${HOME}/.bash_profile
ln -s ${HOME}/dotfiles/.zshrc ${HOME}/.zshrc
ln -s ${HOME}/dotfiles/.zprofile ${HOME}/.zprofile