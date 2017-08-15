from 'ubuntu:17.04'

COPY bin .

# WORKDIR /
# ENV OPTS "--help"
# ENTRYPOINT ["./kiwix-serve $OPTS"]