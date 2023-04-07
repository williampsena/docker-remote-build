# Remote build

This repository includes a simple Dockerfile that demonstrates how to build with URLs.

```
docker build -t alpine-test github.com/williampsena/docker-remote-build
docker run -it --rm alpine-test
```

# References

- https://github.com/creack/docker-firefox