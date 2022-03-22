FROM mhart/alpine-node
ADD package.json .
RUN npm install
Add config.js .
ADD index.js .
CMD ["node", "--harmony", "index.js"]
