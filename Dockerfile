FROM shoothzj/compile:go

WORKDIR /opt/perf

RUN apt-get update && \
    apt-get install -y --no-install-recommends python3 && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    apt-get clean all
