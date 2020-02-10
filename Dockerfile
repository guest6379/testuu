FROM i386/ubuntu:16.04

RUN apt-get update && apt-get install -y curl file vim git
CMD ["/bin/bash"]
