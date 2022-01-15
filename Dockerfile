FROM node:lts

EXPOSE 3000

WORKDIR /src
COPY src .
COPY node/entrypoint.sh scripts/entrypoint.sh

RUN chmod +x scripts/*


CMD ["scripts/entrypoint.sh"]
