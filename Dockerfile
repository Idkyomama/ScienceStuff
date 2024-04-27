RUN apk add --no-cache git

RUN git clone https://github.com/Idkyomama/MathStuff.git

WORKDIR /MathStuff

RUN npm install

CMD npm start
