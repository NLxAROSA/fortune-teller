FROM openjdk:8-jre
MAINTAINER Lars Rosenquist <lrosenquist@pivotal.io>
ARG JAR_FILE
ADD ./target/${JAR_FILE} /service-registry.jar
RUN sh -c 'touch /service-registry.jar'
ENTRYPOINT ["/usr/bin/java", "-jar", "/service-registry.jar"]