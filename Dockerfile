# 1. This tells docker to use the Rust official image
FROM rust:latest

COPY ./ ./

RUN cargo --version

RUN echo "hello world"
