#/bin/sh
vimrc="$HOME/.vimrc"
backup_vimrc="$HOME/.vimrc_backup"

gvimrc="$HOME/.gvimrc"
backup_gvimrc="$HOME/.gvimrc_backup"


function createSymbolic {
  src="$HOME/$1"
  backup="$HOME/$1_backup"

  if [ -e $src ]; then
    echo "backup as $backup and create sybolic link $src"
    mv $src $backup
  fi

  ln -s `pwd`/$1 $src
}

createSymbolic ".vimrc"
createSymbolic ".gvimrc"
