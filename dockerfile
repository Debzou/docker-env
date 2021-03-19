FROM ubuntu:18.04
# install git
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git && \
# define the workdir 
ADD . /volume
# define volume
VOLUME [ "/volume" ] 
# move in the workdir
WORKDIR /volume
