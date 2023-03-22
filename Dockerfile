# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

# FROM alpine:latest
# CMD ["/bin/sh"]

FROM amazoncorretto:11-alpine-jdk
MAINTAINER Msasiuk
COPY target/GMsasiuk-0.0.1-SNAPSHOT.jar GMsasiuk-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/GMsasiuk-0.0.1-SNAPSHOT.jar"]
