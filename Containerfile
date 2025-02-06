FROM registry.access.redhat.com/ubi9/ubi:latest

RUN dnf update pam -y && \
    dnf remove vim-minimal

ENV HOME /root

WORKDIR /root

CMD tail -f /dev/null