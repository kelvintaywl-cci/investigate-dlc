# See https://www.docker.com/blog/faster-multi-platform-builds-dockerfile-cross-compilation-guide/
FROM --platform=$BUILDPLATFORM nginx:1.23.2

COPY static /usr/share/nginx/html
