# Container image that runs your code
FROM ubuntu:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

# RUN pwd;apt-get -y update; apt-get -y install curl; echo;echo;echo "------------------------------------"; curl 'https://assorted.downloads.oppo.com/firmware/CPH2179/CPH2179PU_11_OTA_0210_all_6LDsHsSzX62H.ozip';
RUN pwd;apt-get -y update; apt -y install snapd; snapd;snap install aria2c; echo;echo;echo "------------------------------------"; aria2c 'https://assorted.downloads.oppo.com/firmware/CPH2179/CPH2179PU_11_OTA_0210_all_6LDsHsSzX62H.ozip';
