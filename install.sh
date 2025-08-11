wget "https://github.com/IvanJRCH/neuNodeSvelte/raw/refs/heads/main/neuNodeSvelte.zip"
unzip neuNodeSvelte.zip
cd neuNodeSvelte
npm install
neu update
cd extensions
wget "https://nodejs.org/dist/v24.5.0/node-v24.5.0-linux-x64.tar.xz"
tar -xf node-v24.5.0-linux-x64.tar.xz
mv node-v24.5.0-linux-x64 node_v24.5.0_linux_x64
rm node-v24.5.0-linux-x64.tar.xz
node_v24.5.0_linux_x64/bin/npm init -y
node_v24.5.0_linux_x64/bin/npm install ws
cd ..
cd gui
npm install
clear
echo "cd neuNodeSvelte"
echo "npm run dev # abrir en modo desarrollo con recarga en caliente"
echo "npm run run # abrir en modo produccion"
echo "npm run bundle:appimage # crear un appimage linux para distribucion"
echo "npm run build # para distribuir la aplicacion en otras plataformas"

