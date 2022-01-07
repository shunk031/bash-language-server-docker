FROM node:alpine

# Install bash-language-server
RUN npm i -g bash-language-server

ENTRYPOINT ["bash-language-server"]
