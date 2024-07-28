FROM node:20

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/InterstellarNetwork/Interstellar

WORKDIR /Interstellar

RUN npm install

CMD ["npm", "start"]
