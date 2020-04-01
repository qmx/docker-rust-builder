FROM qmxme/base:0.1.2
RUN apt-get update && apt-get install -y curl build-essential rustc cargo git pkg-config libssl-dev
