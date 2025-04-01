FROM example-registry-quay-quay.apps.rosa-pwfrp.lnqt.p1.openshiftapps.com/repository/quayuser1/ubi-base-customer:v.9.6

RUN dnf remove vim-minimal -y

ENV HOME /root

WORKDIR /root

CMD tail -f /dev/null
