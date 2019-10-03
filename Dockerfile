FROM zaoqi/archlinux-rolling-docker
RUN pacman -Syu --noconfirm && pacman -Scc --noconfirm

FROM scratch
COPY --from=0 / /
