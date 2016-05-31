FROM alpine

RUN apk --no-cache add nodejs
RUN npm install stubcell -g

WORKDIR "/work"