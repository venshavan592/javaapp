FROM openjdk:8-alpine
COPY . .
RUN javac HelloWorld.java
ENTRYPOINT java HelloWorld
