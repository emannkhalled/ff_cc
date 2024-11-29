FROM openjdk

WORKDIR /application

COPY eman1.java .

RUN javac eman1.java

CMD  java eman1