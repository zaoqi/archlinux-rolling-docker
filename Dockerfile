FROM zaoqi/archlinux-rolling
RUN pacman -Syu --noconfirm && pacman -Scc --noconfirm

FROM scratch
COPY --from=0 / /
