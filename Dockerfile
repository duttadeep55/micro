FROM openjdk:8
RUN mkdir -p /hudson/configs/application/
RUN mkdir -p /hudson/configs/environment/
RUN mkdir -p /hudson/configs/secret/
RUN mkdir -p /hudson/jar/
RUN cd /hudson/jar/
COPY_COPYFOLDERS
RUN_DOCKER_BUILD