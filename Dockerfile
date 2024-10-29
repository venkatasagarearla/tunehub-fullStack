from openjdk:17
expose 8080
ADD target/*.jar tunehubapp.jar
ENTRYPOINT [ "java","-jar","tunehubapp.jar"]