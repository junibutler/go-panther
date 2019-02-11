FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-panther"]
COPY ./bin/ /