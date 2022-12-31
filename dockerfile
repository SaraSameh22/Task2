FROM openjdk

WORKDIR /application

COPY Sara.java .

RUN javac Sara.java

CMD java Sara