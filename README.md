# goci-container

![Build status](https://github.com/deeagle/goci-container/workflows/CI/badge.svg)
![Build status](https://github.com/deeagle/goci-container/workflows/Release%20version/badge.svg)
[![Linux](https://svgshare.com/i/Zhy.svg)](https://svgshare.com/i/Zhy.svg)
[![Alpine](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)

Container to build and test go applications within CI
Installed tools are:

- `gcc`
- `git`
- `musl-dev`

## Usage

You can check your xml against:

- `go clean -cache`
- `CGO_ENABLED=1 go build`
- `go mod download`
- `go build -o <app-name>`

## Weblinks

- [CHANGELOG](CHANGELOG.md)
- [goci-container on hub.docker.com](https://hub.docker.com/r/docdee/goci)
