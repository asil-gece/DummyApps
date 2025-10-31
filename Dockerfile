
FROM node:20-alpine3.21


RUN apk add --no-cache git bash && \
    npm install -g prettier

WORKDIR /app


CMD ["bash"]
