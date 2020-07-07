FROM rust:alpine3.12

RUN apk update &&\
        apk add git libc-dev

RUN cargo install mdbook
