## How To
Bilds from Alpine Linux
https://hub.docker.com/_/alpine
```
# Build a Dockerfile using alpine as base image
FROM alpine:latest
RUN apk update && apk add bash

WORKDIR /app

#copy the bash script to the container
COPY phrase.sh /app
```

1. `docker build -t phrase .`
2. `docker images ls`
3. `docker run -it --rm phrase`

# When we login to alpine shell (container)
1. `/app # ./phrase.sh -p "suparuek p" -c 4`
2. `/app # exit`

# Run it all
`docker run -it --rm phrase /bin/bash ./phrase.sh -p "suparuek p" -c 4`
