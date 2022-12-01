FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "JavaApplication1.java"]
CMD ["java", "JavaApplication1.java"]