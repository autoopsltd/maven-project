FROM openjdk:8-jre-alpine
COPY webapp/target/webapp.war /webapp.war
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=test", "/webapp.war"]
