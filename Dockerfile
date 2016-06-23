FROM mashape/kong:0.8.3

COPY config.docker/kong.yml /etc/kong/kong.yml

CMD ./setup.sh && kong start
