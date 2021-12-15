FROM alpine:latest
# Install required dependencies
RUN apk add --update --no-cache git nodejs npm
# Install Hexo command line interface
RUN npm config set unsafe-perm true && \
    npm install hexo-cli hexo-server -g --loglevel=error


