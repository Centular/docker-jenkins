

FROM jenkins:2.60.1
MAINTAINER Wessel Pierse
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y docker
USER ${user} # drop back to the regular jenkins user - good practice
