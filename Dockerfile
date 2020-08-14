FROM debian

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -yqq
RUN apt install socat -yqq

ENTRYPOINT [ "socat" ]