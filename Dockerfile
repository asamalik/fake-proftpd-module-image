FROM asamalik/fake-gen-core-module

ADD files/proftpd-module.repo /etc/yum.repos.d/proftpd-module.repo

RUN dnf -y install proftpd
