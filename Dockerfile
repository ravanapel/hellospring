FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/hellospring.sh"]

COPY hellospring.sh /usr/bin/hellospring.sh
COPY target/hellospring.jar /usr/share/hellospring/hellospring.jar
