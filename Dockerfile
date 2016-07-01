FROM java:8

COPY target/simple-monitored-service-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "simple-monitored-service-0.0.1.jar"]