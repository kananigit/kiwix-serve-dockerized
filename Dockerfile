FROM 'ubuntu:latest'

RUN apt-get update

RUN apt-get install -y wget

RUN wget http://download.kiwix.org/nightly/latest/kiwix-tools_linux64_2017-11-04.tar.gz

RUN tar -xzf kiwix-tools_linux64_2017-11-04.tar.gz

# WORKDIR /
# ENV OPTS "--help"
# ENTRYPOINT ["./kiwix-serve $OPTS"]