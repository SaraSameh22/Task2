FROM openjdk

WORKDIR /application

COPY sara.java .

RUN javac sara.java

CMD java sara