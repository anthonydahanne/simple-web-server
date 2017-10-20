FROM  python:rc-alpine

# define volume
VOLUME /files
WORKDIR /files

# Run http server on port 8080
EXPOSE  8080
CMD ["python3", "-m", "http.server", "8080"]
