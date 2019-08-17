FROM openjdk:8
RUN mkdir -p /turorial/configs/application/ \
    && mkdir -p /tutorial/configs/environment/ \
    && mkdir -p /tutorial/configs/secret/ \
    && mkdir -p /turorial/jar/ \
    && cd /tutorial/jar/ \
COPY_COPYFOLDERS
RUN_DOCKER_BUILD
