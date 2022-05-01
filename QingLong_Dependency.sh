echo
echo "安装依赖中，请耐心等待！"
npm config set registry https://registry.npm.taobao.org
npm install -g npm
npm install -g png-js
npm install -g date-fns
npm install -g axios
npm install -g crypto-js
npm install -g ts-md5
npm install -g tslib
npm install -g @types/node
npm install -g requests
npm install -g tough-cookie
npm install -g jsdom
npm install -g download
npm install -g tunnel
npm install -g fs
npm install -g ws
npm install -g form-data
npm install -g sablejs
npm install -g sync-request
pip3 install requests
cd scripts/ && apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && npm i && npm i -S ts-node typescript @types/node date-fns axios png-js canvas --build-from-source
cd ../
apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && cd scripts && npm install canvas --build-from-source
apk add python3 zlib-dev gcc jpeg-dev python3-dev musl-dev freetype-dev
echo "依赖安装完成"
echo
exit 0
