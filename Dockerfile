FROM fedora
RUN dnf update -y && \
    dnf install -y man which vim htop tcpdump dstat bind-utils ldns-utils net-tools nc6 httpie jq ack awscli
