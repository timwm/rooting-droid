# Container image that runs your code
FROM ubuntu:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]


#           *** STEP 1 ***  -m "commit ..24"

# RUN pwd;apt-get -y update; apt-get -y install curl; echo;echo;echo "------------------------------------"; curl 'https://assorted.downloads.oppo.com/firmware/CPH2179/CPH2179PU_11_OTA_0210_all_6LDsHsSzX62H.ozip' > 011.ozip;


#           *** STEP 2 ***
RUN echo;echo; uname -a; ls; echo "------------------------------------";pwd;
