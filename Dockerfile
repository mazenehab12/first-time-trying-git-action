FROM openjdk

WORKDIR /application

COPY mazen.java .

RUN javac mazen.java

CMD java mazen

