FROM java:8
MAINTAINER Nanda Kishore
EXPOSE 8085
ADD ./target/bootdemo-0.0.1-SNAPSHOT.jar bootdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "bootdemo-0.0.1-SNAPSHOT.jar"]
