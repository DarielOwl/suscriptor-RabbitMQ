FROM openjdk:8
COPY "./target/spring-rabbitmq-consumer-0.0.1-SNAPSHOT.jar" "app1.jar"
EXPOSE 8082
ENTRYPOINT ["java","-jar","app1.jar"]