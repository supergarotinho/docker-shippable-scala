FROM drydock/u16scaall:latest
MAINTAINER Anderson Santos anderson@gruponeuro.com.br

# Put cacerts back
RUN cp /usr/lib/jvm/java-8-oracle/jre/lib/security/cacerts.original /etc/ssl/certs/java/cacerts