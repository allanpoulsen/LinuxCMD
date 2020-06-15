echo "This script stops and removes all Containers, based on local stop scripts ... "
./gitlabstop.sh
./websitestop.sh
./proxystop.sh
cd owncloud
./stopANDremove.sh
