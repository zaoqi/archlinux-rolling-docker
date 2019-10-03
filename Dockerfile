FROM zaoqi/archlinux
RUN pacman -Syu --noconfirm && pacman -Scc --noconfirm

FROM scratch
COPY --from=0 / /
