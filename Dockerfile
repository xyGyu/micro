FROM java:8-jre
MAINTAINER 329904894@qq.com
ADD micro-eureka-1.0.jar /app.jar
EXPOSE 9001
ENTRYPOINT ["/usr/bin/java","-jar","app.jar"]
