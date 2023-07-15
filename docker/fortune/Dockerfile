FROM ubuntu:latest
RUN bin/bash ; apt-get update ; apt-get -y install fortune
ADD fortuneloop.sh /var/fortuneloop.sh
RUN chmod 777 /var/fortuneloop.sh
ENTRYPOINT /var/fortuneloop.sh

