# neutralino.js + node.js + SvelteKit + tailwindcss + flowbite-svelte

Starter template for creating desktop applications with Neutralinojs, already configured with Nodejs and SvelteKit.

# extras

tailwindcss

flowbite-svelte

neutralino-appimage-bundler

# install

wget -qO- https://raw.githubusercontent.com/IvanJRCH/neuNodeSvelte/refs/heads/main/install.sh | bash

cd neuNodeSvelte




**Open the application in development mode with hot reload**

npm run dev


**open the application in production mode**

npm run run


**Create an appImage to distribute the app on Linux**

npm run bundle:appimage


**to distribute the app to other platforms**

npm run build


# folders and files of interest

**Here is the svelteKit project**

gui/

**binaries for different platforms after running npm run build**

dist/

**svelteKit main component**

gui/src/routes/+page.svelte

**nodejs code**

extensions/main.js


# details

I have separated the configuration for development and production in

neutralino.config.dev.json

neutralino.config.build.json

# credits

https://github.com/krypt0nn/neutralino-appimage-bundler

https://github.com/hschneider/neutralino-ext-node?tab=readme-ov-file

# If I helped you, please support me :D

BNB

Network: BNB Smart Chain (BEP20)

Address: 0x6f1eccf7e39d75c1b9d01df2702b69b3ef83cb7d


