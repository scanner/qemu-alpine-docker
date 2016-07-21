FROM hypriot/rpi-alpine-scratch

MAINTAINER scanner@apricot.com

RUN apk update && \
apk upgrade && \
apk add bash && \
rm -rf /var/cache/apk/*

COPY qemu-arm-static /usr/bin/qemu-arm-static

CMD ["/bin/bash"]
