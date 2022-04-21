FROM openjdk:8
EXPOSE 8002
ENTRYPOINT ["java", "-jar", "Conversor.java"]
