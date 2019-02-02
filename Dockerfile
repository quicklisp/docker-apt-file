FROM debian:9

RUN apt-get -y update
RUN apt-get -y install apt-file
RUN apt-file update

ENTRYPOINT ["apt-file"]
