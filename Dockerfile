FROM node:lts

EXPOSE 3000

WORKDIR /src
COPY src .
RUN cd commit-gate && yarn install
#COPY node/entrypoint.sh scripts/entrypoint.sh

#RUN chmod +x scripts/*


#CMD ["scripts/entrypoint.sh"]
