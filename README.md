# Inspiration

This repository is only used for learning purposes. I've created this repository to try all things during `ansible` learning period.

# How to:

Create containers:
```
  docker-compose up --build -d
```

Run commands in specific service:
```
  docker-compose exec ansible /bin/bash
```
Run single container in detached foreground mode:
```
  docker run  -t -d --name=web1 python
```
