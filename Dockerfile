FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-cloudshell-tutorial"]
COPY ./bin/ /