FROM fpco/pid1

RUN apt-get update && apt-get install -y \
  ca-certificates \
  libpq-dev \
  libgmp-dev
