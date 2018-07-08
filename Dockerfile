FROM openjdk:8-jre-alpine
COPY webapp/target/webapp.war /webapp.war
CMD ["/usr/bin/java", "-jar", "/webapp.war"]
