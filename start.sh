npm install --production
npm install fs-extra
npm run migrate:deploy
npm run build
pm2 start npm --name "panel" -- run start
npm run start
