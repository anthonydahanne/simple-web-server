# Simple Web Server
A very simple webserver running in a Docker container

## Build it :

```
docker build -t webserver .
```

## Run it :

```
docker run -v /folder-to-share:/files -d -P webserver
```

