FROM openjdk
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} microuser-1.0-SNAPSHOT.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "/microuser-1.0-SNAPSHOT.jar"]