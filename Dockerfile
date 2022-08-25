FROM openjdk:11
VOLUME /tmp
EXPOSE 8889
ADD ./target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]