# Invoked from goreleaser, uses binaries build by goreleaser
FROM alpine:3.21
ENTRYPOINT ["/usr/local/bin/victron-exporter"]
COPY victron-exporter /usr/local/bin
