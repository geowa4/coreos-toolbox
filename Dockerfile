FROM fedora
RUN dnf install -y man which tcpdump dstat net-tools httpie jq ack awscli
