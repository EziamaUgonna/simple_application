FROM alpine:3.14
RUN apk update && apk add openjdk8
COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

