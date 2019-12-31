FROM debian:sid
RUN apt-get update && apt-get install -y curl build-essential rustc='1.40.*' cargo git pkg-config libssl-dev
