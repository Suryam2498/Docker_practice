FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
COPY spring-pet.jar /home/tmp/spring-pet.jar
CMD ["java","-jar","/home/tmp/spring-pet.jar"]


