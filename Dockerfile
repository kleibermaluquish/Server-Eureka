FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD ./target/ConfigEureka-0.0.1-SNAPSHOT.jar config-eureka.jar
ENTRYPOINT ["java","-jar","/config-eureka.jar"]