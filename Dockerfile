FROM openjdk
ADD build/libs/microuser-1.0-SNAPSHOT.jar microuser-1.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "micruser-1.0-SNAPSHOT.jar"]