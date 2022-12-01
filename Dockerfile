FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "yousef.java"]
CMD ["java", "yousef.java"]