FROM java:8
ADD ./build/libs/spring-music-1.0.jar //
ENTRYPOINT ["java", "-jar", "spring-music-1.0.jar"]
