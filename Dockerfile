# Gramof.one youtube-dl service

FROM ubuntu:latest
LABEL "author"="Gramof.one"
LABEL "Date"="2022-04-03"

MAINTAINER nirocr@gmail.com

RUN apt-get update
RUN apt-get install -y pandoc ffmpeg

#COPY ./youtube-dl
