FROM debian:sid
RUN apt-get update && apt-get install -y debos
RUN adduser --disabled-password --gecos 'debos,,,,' debos
CMD debos
