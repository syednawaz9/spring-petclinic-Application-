FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["java","-jar","target/spring-petclinic-2.7.3.jar"]