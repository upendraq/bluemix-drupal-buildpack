echo "Running main.sh"
env
set -exo
ls -ltr
cd apache
cd bin
./apachectl start
