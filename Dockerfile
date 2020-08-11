FROM openjdk:11.0.3-jre-slim-stretch
VOLUME /tmp
ADD target/spring-petclinic-*.jar /petclinic.jar
