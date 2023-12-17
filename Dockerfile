FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
ENV name Training_2023_Demo