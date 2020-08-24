FROM fedora:32

EXPOSE 1812

RUN dnf update -y

RUN dnf install -y freeradius-rest freeradius-utils

WORKDIR /rad

COPY . .

CMD radiusd -X -f -d .
