#/bin/sh
vimrc="$HOME/.vimrc"
backup_vimrc="$HOME/.vimrc_backup"

if [ -e $vimrc ]; then
  echo "backup as $backup_vimrc and create sybolic link $vimrc "
  mv $vimrc $backup_vimrc 
fi

ln -s `pwd`/.vimrc $vimrc
