#FROM   eclipse/alpine_jdk8
FROM eclipse-temurin:11-jre

EXPOSE 8080
RUN adduser --system --group spring

#RUN addgroup -system spring && adduser -system spring -group spring

#RUN set -eux; \
#addgroup -S spring ; \
# && adduser -S spring -G spring ;\


USER spring:spring
COPY BOOT-INF/lib /app/lib
COPY META-INF /app/META-INF
COPY BOOT-INF/classes /app

USER root
RUN chmod 755 /app/start.sh

USER spring:spring

ENTRYPOINT [ "/sbin/tini","--","/bin/sh","/app/start.sh" ]