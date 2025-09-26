FROM openjdk:21

WORKDIR /app


COPY dist/swarajhotel-0.0.1-SNAPSHOT.jar /app/swarajhotel-0.0.1-SNAPSHOT.jar

EXPOSE 4040

ENTRYPOINT ["java", "-jar", "swarajhotel-0.0.1-SNAPSHOT.jar"]
