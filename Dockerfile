FROM ubuntu:latest
RUN apt-get update && apt-get install curl -y
#installing Cow Proxy
RUN curl -s -L -k git.io/cow | bash 

EXPOSE 7777/tcp

ENTRYPOINT ["/cow"] 
