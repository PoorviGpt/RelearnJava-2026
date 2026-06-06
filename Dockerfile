FROM eclipse-temurin
LABEL maintainer="Poorvi <poorvigupta245@gmail.com>"
WORKDIR /myapp
COPY target/employee-app-db-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
