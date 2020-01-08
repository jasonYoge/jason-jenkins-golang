FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jason-jenkins-golang"]
COPY ./bin/ /