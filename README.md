# Extract binary from Docker and import in release

This repostiory shows you can build a multi-arch docker image, and extract the compiled (static) Go binary from the image, and upload to a Github release. We've experimenting with this for the [`kerberos-io/agent`](https://github.com/kerberos-io/agent) project, to ship static binaries for different architectures.
