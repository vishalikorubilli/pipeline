FROM openjdk:8
ADD target/demo1-1.1.jar demo1-1.1.jar
ENTRYPOINT [ "java","-jar","/demo1-1.1" ]
