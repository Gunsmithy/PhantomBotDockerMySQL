FROM openjdk:8

EXPOSE 25005

COPY ./PhantomBot-2.3.5.2 /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["java", "-Dinteractive", "-Dfile.encoding=UTF-8", "-jar", "PhantomBot.jar"]
