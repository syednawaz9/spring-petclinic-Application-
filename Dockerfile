FROM ubuntu:24.04
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["java","-jar","target/spring-petclinic-2.7.3.jar"]