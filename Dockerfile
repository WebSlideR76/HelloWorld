FROM java/openjdk-8-jre-alpine
COPY target/helloworld-1.0-SNAPSHOT.jar /helloworld-1.0-SNAPSHOT.jar
RUN java -jar /helloworld-1.0-SNAPSHOT.jar

