FROM openjdk

WORKDIR /application

COPY yousef.java .

RUN javac yousef.java
 
CMD java yousef