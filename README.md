# bash

![docker](https://github.com/agilenatives/bash/workflows/docker/badge.svg?branch=master)

Simple alpine image that can be used to investigate issues inside container clusters.

## Usage

Kubernetes:
```
kubectl run --generator=run-pod/v1 bash --image=agilenatives/bash -i --tty --rm
```

## Tags

- `agilenatives/bash:latest`