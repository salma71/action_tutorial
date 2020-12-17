# Container image that run the code

FROM alpine:3.10

# copy code files from action repo to your system repo
COPY entrypoint.sh /entrypoint.sh

#code file to run when start the docker container
ENTRYPOINT [ "/entrypoint.sh" ]

