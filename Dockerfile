FROM openjdk

WORKDIR /app


COPY Task.java .

RUN javac Task.java
CMD java Task 
