# rudotriton/kali-linux-full:0.1

- `docker run -ti --rm --mount src=kali-root,dst=/root --mount src=kali-postgres,dst=/var/lib/postgresql rudotriton/kali-linux-full:0.1` - start a container in interactive mode with a pseudo tty, remove after exiting and mount 2 volumes: `kali-root` and `kali-postgres` 1st for /root and 2nd for postgresql database.

- `docker run --rm -it --entrypoint nmap rudotriton/kali-linux-full:0.1 scannme.nmap.org` - run commands within the container

