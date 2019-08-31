FROM zaoqi/archlinux-rolling
RUN pacman -Syu --noconfirm && pacman -Scc --noconfirm
