FROM maven
RUN  mkdir /opt/product-service
COPY target/microservice-product-service.jar /opt/product-service/app-build.jar
ENTRYPOINT ["java","-jar","/opt/product-service/app-build.jar"]