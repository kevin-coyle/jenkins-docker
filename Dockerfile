FROM jenkins:2.0
ENV DEBIAN_FRONTEND noninteractive
USER root
RUN apt-get update -y
RUN apt-get install git -y
RUN apt-get install iptables -y
RUN apt-get install iptables-persistent -y
ADD ./iptables.rules /etc/network/iptables.up.rules
# USER jenkins
ADD ./run.sh /run.sh
ENTRYPOINT ["/bin/sh", "run.sh"]
