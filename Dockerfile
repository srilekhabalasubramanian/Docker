FROM openjdk:8
ADD target/Hellodocker.jar Hellodocker.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Hellodocker.jar"]