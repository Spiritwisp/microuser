FROM openjdk
VOLUME /tmp
ARG JAR_FILE="build/libs/*.jar"
COPY ${JAR_FILE} microuser-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/micruser-1.0-SNAPSHOT.jar"]