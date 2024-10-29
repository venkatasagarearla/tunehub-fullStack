from openjdk:17
expose 8089
ADD target/*.jar tunehubapp.jar
ENTRYPOINT [ "java","-jar","tunehubapp.jar"]