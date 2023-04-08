FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/accenture-springone.sh"]

COPY accenture-springone.sh /usr/bin/accenture-springone.sh
COPY target/accenture-springone.jar /usr/share/accenture-springone/accenture-springone.jar
