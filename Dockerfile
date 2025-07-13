FROM openjdk:17
COPY target/*.jar app.jar
ENTERYPOINT ["java", "-jar", "app.jar"]
