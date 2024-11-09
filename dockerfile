FROM openjdk:17-jdk-slim

COPY hola.java /usr/src/myapp/hola.java

WORKDIR /usr/src/myapp

RUN javac hola.java

CMD ["java", "hola"]
