FROM rundeck/rundeck:3.4.3
  
USER root

RUN apt-get -y update && \
        apt-get -y install python3 && \
        apt-get -y install python3-pip && \
        pip3 install --upgrade pip


EXPOSE 4440