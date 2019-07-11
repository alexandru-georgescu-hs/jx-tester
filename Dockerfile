FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tester"]
COPY ./bin/ /