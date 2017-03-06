FROM dengleros/xorg
LABEL maintainer "Gitai <i@gitai.me>"

COPY 10-input.conf /etc/X11/xorg.conf.d/10-input.conf
