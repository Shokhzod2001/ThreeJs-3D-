git reset --hard
git checkout master
git pull origin master

yarn
yarn run build
pm2 start yarn --name "threejs-app" -- start