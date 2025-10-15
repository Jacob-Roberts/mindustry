FROM amazoncorretto:25-alpine
WORKDIR /
ADD server-release.jar server-release.jar
EXPOSE 6567

LABEL org.opencontainers.image.source=https://github.com/Jacob-Roberts/mindustry
LABEL org.opencontainers.image.description="Mindustry"

CMD ["java", "-jar", "server-release.jar", "host"]