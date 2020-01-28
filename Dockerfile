FROM kalilinux/kali-linux-docker

RUN apt update -y && apt dist-upgrade -y && apt autoremove -y && apt clean -y

RUN apt install kali-linux-full -y

CMD ["bash"]