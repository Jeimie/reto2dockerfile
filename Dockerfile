FROM reto-2-devops-master:latest
VOLUME [ "/reto2" ]
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "reto-devops-back-0.0.1-SNAPSHOT.jar"]