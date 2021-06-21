FROM node:12.20-alpine
WORKDIR /data

RUN apk update && apk add tesseract-ocr

CMD node index.js