
cd ~/storage/shared/Documents/testing
git pull --rebase && termux-toast "Hey ${USER}, Pulled successfully from Github" ||  termux-toast "Hey ${USER}, Pull failed" 