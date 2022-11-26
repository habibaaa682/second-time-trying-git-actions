FROM openjdk

WORKDIR /application

COPY Habiba.java .
RUN javac Habiba.java
CMD java Habiba