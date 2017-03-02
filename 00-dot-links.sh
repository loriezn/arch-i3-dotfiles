#!/bin/bash
DOTS="${HOME}"/.dotfiles
RCS="${DOTS}"/rcConfigs
APPS="${DOTS}"/appConfigs
FILES="${DOTS}"/fileConfigs
CONFIG="$HOME"/.config.bak
BASHRC="$HOME"/.bashrc.bak
I3="$HOME"/.i3/config
SCRIPTS="$HOME"/.scripts

cd "${HOME}" || exit

bashSetup(){
	if [ "$BASHRC" ]; then
		ln -snf "${RCS}"/bashrc "$HOME"/.bashrc
		ln -snf "${DOTS}"/bash.d "$HOME"/.bash.d
		ln -snf "${FILES}"/bash_profile "$HOME"/.bash_profile
	else
		mv "${HOME}"/.bashrc "$BASHRC"
		ln -snf "${RCS}"/bashrc "$HOME"/.bashrc
		ln -snf "${DOTS}"/bash.d "$HOME"/.bash.d
		ln -snf "${FILES}"/bash_profile "$HOME"/.bash_profile
	fi
}
bashSetup

configSetup() {
	if [ -z "$CONFIG" ]; then
		mv "${HOME}"/.config "$CONFIG"
		ln -snf "${DOTS}"/config "$HOME"/.config
	else
		ln -snf "${DOTS}"/config "$HOME"/.config
	fi
}
configSetup

ln -snf "${APPS}"/vim "$HOME"/.vim
ln -snf "${RCS}"/vimrc "$HOME"/.vimrc


i3Setup() {
	if [ -z "$I3" ]; then
		ln -snf "${APPS}"/i3 "$HOME"/.i3
	else
		echo "already installed!"
	fi
}
i3Setup

scriptsSetup() {
	if [ -z "$SCRIPTS" ]; then
		ln -snf "${DOTS}"/scripts "$SCRIPTS"
	else
		echo "already installed!"
	fi
}
scriptsSetup



ln -snf "${APPS}"/weechat "$HOME"/.weechat
ln -snf "${FILES}"/Xresources "$HOME"/.Xresources
ln -snf "${FILES}"/compton.conf "$HOME"/.compton.conf
ln -snf "${FILES}"/gitconfig "$HOME"/.gitconfig
ln -snf "${FILES}"/gitignore "$HOME"/.gitignore
ln -snf "${RCS}"/gtkrc-2.0 "$HOME"/.gtkrc-2.0
ln -snf "${RCS}"/xinitrc "$HOME"/.xinitrc

source "${HOME}"/.bashrc
exit
                      
