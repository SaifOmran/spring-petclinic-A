FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/*.jar /app
ENTRYPOINT ["java", "-jar", "app.jar"] 
