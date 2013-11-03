rm -rf build
rm -rf deploy
rm *.bar
rm *.zip
rm *.ipk
./tools/deploy.sh 
cp *.png deploy/tt-rssenyo/
cp appinfo.json deploy/tt-rssenyo/
mkdir deploy/tt-rssenyo/resource
palm-package deploy/tt-rssenyo

