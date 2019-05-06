FROM node:10
COPY . /moving-average
WORKDIR /moving-average
RUN npm install --only=production
CMD node .