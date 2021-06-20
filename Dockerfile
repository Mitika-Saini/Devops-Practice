FROM openjdk:11
ARG devops-practice-0.0.1-SNAPSHOT.jar
COPY ${devops-practice-0.0.1-SNAPSHOT.jar} devops-practice.jar
ENTRYPOINT ["java", "-jar", "/devops-practice.jar"]
