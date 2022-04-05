# Gramof.one youtube-dl service

FROM ubuntu:latest
LABEL "author"="Gramof.one"
LABEL "Date"="2022-04-03"

MAINTAINER nirocr@gmail.com

RUN apt-get update
RUN apt-get install -y pandoc ffmpeg

COPY ./youtube-dl /usr/bin


EXPOSE 80

ENV workdirectory /usr/node

SHELL ["/bin/bash", "-c", "echo Gramof.one Youtube-dl service"]

