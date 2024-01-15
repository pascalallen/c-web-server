# c-web-server

![GitHub](https://img.shields.io/github/license/pascalallen/c-web-server)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/pascalallen/c-web-server)

c-web-server is fully containerized web server built in C. This application contains a Docker image for GCC, and CLI commands to bring the application up and down.

## Prerequisites

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Development Environment Setup

### Clone Repository

```bash
cd <projects-parent-directory> && git clone https://github.com/pascalallen/c-web-server.git
```

### Bring Up Environment

```bash
bin/up
``` 

You will find the site running at [http://localhost:8080/](http://localhost:8080/)

### Take Down Environment

```bash
bin/down
```

### Interact with GCC image

```bash
bin/exec <gcc -o main main.c>
```
