FROM       alpine:latest
EXPOSE     9104

COPY mongodb_exporter /bin/mongodb_exporter
RUN chmod +x /bin/mongodb_exporter

ENTRYPOINT [ "/bin/mongodb_exporter" ]