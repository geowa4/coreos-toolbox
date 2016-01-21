FROM fedora
ENTRYPOINT ["/bin/bash"]
RUN rpm --import https://s3.amazonaws.com/download.draios.com/DRAIOS-GPG-KEY.public && \
    curl -s -o /etc/yum.repos.d/draios.repo http://download.draios.com/stable/rpm/draios.repo && \
    dnf install -y man which tcpdump dstat kernel-devel sysdig net-tools httpie jq ack awscli
