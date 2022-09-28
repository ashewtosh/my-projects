FROM openjdk
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "DockerJava.java"]
ENTRYPOINT ["java","DockerJava"]
