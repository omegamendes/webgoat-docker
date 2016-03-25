# webgoat-dockerfile
Docker file to run webgoat-app in a container
## Pull image
```bash
docker pull mrmendes/webgoat-docker
```

## Run
```bash
docker run -t -p 8080:8080 mrmendes/webgoat-docker
```

## Tests
http://localhost:8080/WebGoat


## TO-DO

* Keep webgoat version up to date
