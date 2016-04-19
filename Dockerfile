FROM drydock/u14pytall:prod

RUN mkdir -p /tmp/logs
ADD . /src
