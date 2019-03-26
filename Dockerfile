FROM endian/go:1.0.3

# Node.JS
RUN apk add --update nodejs nodejs-npm

# Typescript
RUN npm install -g typescript 

# Quicktype
RUN npm install -g quicktype
