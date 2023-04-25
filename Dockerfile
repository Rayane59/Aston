FROM ubuntu
RUN apt-get update -y && \
    apt-get install -y --no install-recommends \
    curl iputils-ping traceroute dnsutils telnet
CMD ["bash"]
