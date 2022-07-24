# Alpine Docker Image with curl, jq, bash

Lightweight docker image for troubleshooting purposes in Kubernetes environment to test APIs and parse JSON outputs.

Multiarchitecture AMD64 and ARM64 supported.

### Usage
Pull docker image `docker pull ricsanfre/docker-curl-jq`

Start in Kubernetes environment

`kubectl run -it --rm --image=ricsanfre/docker-curl-jq curly`

### Example
**curl**
```
docker run ricsanfre/docker-curl-jq curl https://www.google.com
```
**curl, jq**
```
docker run ricsanfre/docker-curl-jq curl -s https://api.github.com/repos/github/hub/forks | jq .[].id
```