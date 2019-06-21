FROM alpine:3.7
MAINTAINER Packingbox <admin@myds.cloud>

WORKDIR /frp

ADD https://github.com/fatedier/frp/releases/download/v0.27.0/frp_0.27.0_linux_amd64.tar.gz /frp/frp_0.27.0_linux_amd64.tar.gz

RUN tar -zxf frp_0.27.0_linux_amd64.tar.gz  \
    && mv frp_0.27.0_linux_amd64/* . \
    && rm -rf frpc* \
    && rm -rf frp_0.27.0_linux_amd64*

COPY conf/frps.ini /frp/conf/frps.ini

VOLUME /frp/conf

EXPOSE 80 443 7000 7500

CMD ./frps -c ./conf/frps.ini
