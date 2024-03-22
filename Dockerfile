FROM openjdk:17
COPY /target/*.jar springbootdemo.jar
ENTRYPOINT ["java","-jar","/springbootdemo.jar"]
