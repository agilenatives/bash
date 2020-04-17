FROM alpine

RUN apk --no-cache add --update \
    atop \
    bash \
    bash-completion \
    bridge-utils \
    ca-certificates \
    coreutils \
    curl \
    bind-tools \
    file \
    gettext \
    git \
    grep \
    hdparm \
    htop \
    iftop \
    iperf \
    iproute2 \
    jq \
    logrotate \
    ltrace \
    nano \
    ncdu \
    ncurses \
    ncurses-terminfo \
    net-tools \
    nmap \
    openssh \
    openssl \
    pciutils \
    psmisc \
    pv \
    python3 \
    screen \
    shadow \
    speedtest-cli \
    strace \
    sysstat \
    tar \
    tcpdump \
    tree \
    xz \
    zip

CMD ["bash"]
