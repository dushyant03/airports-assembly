FROM java:8
WORKDIR /
ADD airports-assembly-1.0.1.jar airports-assembly-1.0.1.jar
EXPOSE 8080
CMD java - jar airports-assembly-1.0.1.jar