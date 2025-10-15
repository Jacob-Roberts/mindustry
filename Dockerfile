FROM openjdk:26
WORKDIR /
ADD server-release.jar server-release.jar
EXPOSE 6567
CMD ["java", "-jar", "server-release.jar", "host"]