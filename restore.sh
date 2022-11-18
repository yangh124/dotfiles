#!/bin/bash

#删除原有配置
rm -rf ${HOME}/.bash_profile ${HOME}/.zshrc ${HOME}/.zprofile

# 建立软连接
ln -s ${HOME}/dotfiles/.bash_profile ${HOME}/.bash_profile
ln -s ${HOME}/dotfiles/.zshrc ${HOME}/.zshrc
ln -s ${HOME}/dotfiles/.zprofile ${HOME}/.zprofile