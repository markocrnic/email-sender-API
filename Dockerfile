FROM java:8
EXPOSE 5005
ADD email-sender.jar email-sender.jar
ENTRYPOINT ["java", "-jar", "email-sender.jar"]
