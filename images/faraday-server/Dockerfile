FROM ubuntu:18.04

# Update and install wget
RUN apt update && apt install wget -y

# Close faraday git repository
WORKDIR /root
RUN wget https://github.com/infobyte/faraday/releases/download/v3.19.0/faraday-server_amd64.deb

# Install faraday
WORKDIR /root
RUN dpkg -i faraday-server_amd64.deb

RUN faraday-manage initdb
