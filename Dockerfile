FROM truecharts/tor-relay

COPY torrcUpdate /

RUN cat ./torrcUpdate >> /etc/tor/torrc