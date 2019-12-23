FROM archlinux/base

LABEL maintainer="MajinBlayze"

RUN pacman -Syyu --noconfirm

ADD /config/login.defs /etc/