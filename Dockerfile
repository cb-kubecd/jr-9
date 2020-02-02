FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-9"]
COPY ./bin/ /