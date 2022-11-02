FROM alpine 
WORKDIR /app
COPY computer.java .
RUN apk add openjdk17
RUN javac computer.java
ENTRYPOINT java computer
