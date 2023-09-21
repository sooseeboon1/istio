FROM openjdk:17-jdk-slim
LABEL maintainer="bhardwaj@rbbn.com"

# Copy the files
COPY target/*.jar /home/aaclient.jar

# Change the workdir
WORKDIR /home

#CMD tail -f /dev/null
ENTRYPOINT exec java -jar aaclient.jar; tail -f /dev/null



