CURRENT_PATH=`pwd`

# Linking
ln -sf $CURRENT_PATH/.ackrc $HOME/.ackrc
ln -sf $CURRENT_PATH/.bash $HOME/.bash
ln -sf $CURRENT_PATH/.bash_profile $HOME/.bash_profile
ln -sf $CURRENT_PATH/.gemrc $HOME/.gemrc
ln -sf $CURRENT_PATH/.gitconfig $HOME/.gitconfig
ln -sf $CURRENT_PATH/.inputrc $HOME/.inputrc
ln -sf $CURRENT_PATH/.irbrc $HOME/.irbrc
ln -sf $CURRENT_PATH/.npmrc $HOME/.npmrc
ln -sf $CURRENT_PATH/.pryrc $HOME/.pryrc

source $HOME/.bash_profile

echo "[OK]"

