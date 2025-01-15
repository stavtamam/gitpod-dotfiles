#! /usr/bin/zsh

DOTFILES_DIR="${HOME}/.dotfiles"
HOME_FILES_DIR="${DOTFILES_DIR}/home_files"
ZSH_CUSTOM_DIR="${HOME}/.oh-my-zsh/custom"

ln -sf "${DOTFILES_DIR}/custom-zsh-config.zsh" "${ZSH_CUSTOM_DIR}/custom-zsh-config.zsh"