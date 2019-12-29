FROM debian:sid
RUN apt-get update && apt-get install -y curl build-essential rustc cargo git pkg-config libssl-dev
