FROM codequest/ruby-golang-java:latest

# Get latest node
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash -
RUN apt-get update
RUN apt-get -y install nodejs
