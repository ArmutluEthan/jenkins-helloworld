FROM eclipse-temurin:17-jdk

COPY ./Main.java .

RUN javac Main.java

RUN java Main

