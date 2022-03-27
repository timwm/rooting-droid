# Container image that runs your code
FROM ubuntu:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

RUN pwd;apt-get update -y;apt-get install curl; echo;echo;echo "------------------------------------"; wget 'https://assorted.downloads.oppo.com/firmware/CPH2179/CPH2179PU_11_OTA_0210_all_6LDsHsSzX62H.ozip';
