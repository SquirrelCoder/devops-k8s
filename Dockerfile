FROM node:20.2.0-slim

WORKDIR /src/app

COPY uuid-generator.mjs .

COPY print-it-out.sh .

RUN node uuid-generator.mjs

RUN chmod +x print-it-out.sh

CMD ./print-it-out.sh
