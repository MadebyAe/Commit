#!bin/bash

# init
function pause(){
  read -p "$*"
}

echo "Procced to this commit : $1";
pause 'Press [Enter] key to continue...'
git pull origin master;
git commit -am "$1";
git push origin master;