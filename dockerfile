FROM openjdk:8
RUN apk add -U git curl
ENTRYPOINT ["java", "-jar", "Conversor.java"]
