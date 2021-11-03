if [ -d "./api/public" ] 
then
    cd api
    git pull
    cd ..
else
    git clone https://github.com/sefas90/kokoroAPI.git api
fi

if [ -d "./ui/src" ] 
then
    cd ui
    git checkout master
    git pull
    cd ..
else
    git clone https://github.com/alemaniak/kokoro.git ui
    git checkout master
    git pull
fi

read -p "Everything up to date! Press enter to continue... "