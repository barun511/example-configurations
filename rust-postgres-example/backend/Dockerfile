FROM docker.io/rust:1.100

WORKDIR /backend
COPY . .
RUN apt-get update
RUN apt-get install openssl libpq-dev gcc -y

RUN cargo run
