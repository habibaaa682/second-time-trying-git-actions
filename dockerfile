FROM openjdk

WORKDIR /application

COPY habiba.java .
RUN javac habiba.java
CMD java habiba