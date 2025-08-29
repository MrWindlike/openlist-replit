# rm -rf openlist* #Uncomment this line to update
if [ ! -f "openlist" ];then
  curl -L https://github.com/OpenListTeam/OpenList/releases/latest/download/openlist-linux-amd64.tar.gz -o openlist.tar.gz
  tar -zxvf openlist.tar.gz
  rm -f openlist.tar.gz
fi
./openlist server --no-prefix
./openlist admin
./openlist admin random
