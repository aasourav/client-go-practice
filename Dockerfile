FROM ubuntu
COPY ./ ./lister

ENTRYPOINT [ "./lister" ]