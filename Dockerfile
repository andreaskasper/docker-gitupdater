FROM debian:latest

LABEL MAINTAINER="Andreas Kasper <andreas.kasper@goo1.de>"

ENTRYPOINT ["/entrypoint.sh"]

RUN apt-get -y update \
    && apt-get -y install git \
    && apt-get clean
    
ADD entrypoint.sh /entrypoint.sh

RUN chmod 0777 /entrypoint.sh
