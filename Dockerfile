FROM openjdk
VOLUME /tmp
COPY build/libs/*.jar microuser-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/micruser-1.0-SNAPSHOT.jar"]