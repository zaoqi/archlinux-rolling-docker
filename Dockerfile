FROM zaoqi/archlinux
RUN pacman -Syu --noconfirm && pacman -Scc --noconfirm
