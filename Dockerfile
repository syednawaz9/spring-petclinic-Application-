FROM ubuntu:24.04
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["java","-jar","app.jar"]