FROM java:8
COPY /target/microservice-registration-1.1.0.RELEASE.jar /usr/registration-app/microservice-registration-1.1.0.RELEASE.jar
EXPOSE 1111
CMD ["java", "-jar", "/usr/registration-app/microservice-registration-1.1.0.RELEASE.jar", "reg"]
