FROM classmethod/openjdk-alpine-git

COPY ./build/libs/microuser-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "microuser-1.0-SNAPSHOT.jar"]