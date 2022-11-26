FROM openjdk

WORKDIR /Application

copy ziyad.java .

RUN javac ziyad.java

CMD java ziyad
