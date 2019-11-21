FROM java:8
EXPOSE 8080
ADD email-sender.jar email-sender.jar
ENTRYPOINT ["java", "-jar", "email-sender.jar"]
