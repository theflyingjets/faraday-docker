FROM faradaysec/faraday:latest

# Update and install wget
RUN apt update

# Close faraday git repository
WORKDIR /root
RUN mkdir  /home/faraday/.faraday/logs
# RUN wget https://github.com/infobyte/faraday/releases/download/v3.19.0/faraday-server_amd64.deb

# # Install faraday
# WORKDIR /root
# RUN dpkg -i faraday-server_amd64.deb

# # RUN apt install postgresql-server postgresql-client

# # RUN faraday-manage initdb
