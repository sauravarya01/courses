FROM openjdk:11
WORKDIR /myapp
COPY target/courses-0.0.1-SNAPSHOT.jar /myapp
CMD [ "java","-jar","courses-0.0.1-SNAPSHOT.jar" ]
EXPOSE 9001