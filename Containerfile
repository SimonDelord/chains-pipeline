FROM registry.access.redhat.com/ubi9/ubi:9.5-1739751568

RUN dnf update pam -y

ENV HOME /root

WORKDIR /root

CMD tail -f /dev/null
