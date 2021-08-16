FROM ubuntu

RUN apt-get update 
RUN apt-get install -y curl
RUN curl -fsSL https://code-server.dev/install.sh | sh
CMD code-server

EXPOSE 8080

