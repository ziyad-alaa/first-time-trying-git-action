FROM openjdk

WORKDIR /Application

copy Ziyad.java .

RUN javac Ziyad.java

CMD java Ziyad
