#FROM clarinpl/java
FROM scratch
CMD ["/bin/bash"]
CMD ["bash"]
RUN  yum clean all
COPY . /opt/demo
WORKDIR /opt/demo
RUN javac Hello.java
CMD ["java", "Hello"]