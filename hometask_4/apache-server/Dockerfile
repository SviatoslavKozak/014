FROM ubuntu:18.04

MAINTAINER svyatoslav <svyatoslav12381@gmail.com>

RUN apt-get update && apt-get install -y apache2

EXPOSE 8081

ENTRYPOINT ["service apache2 start"]

