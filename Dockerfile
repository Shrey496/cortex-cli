# Dockerfile
FROM ubuntu:18.04
RUN apt-get update && apt-get install -y cowsay
CMD ["cowsay", "Hello from Docker!"]
