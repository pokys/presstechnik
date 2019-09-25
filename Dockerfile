#BASE IMAGE
FROM i386/ubuntu

# Set the locale
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

#INSTALL REQUIRED LIBRARIES
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y libunwind8 libglib2.0

#ADD APPLICATION TO DOCKER IMAGE


#EXPOSE PORT AND RUN APPLICATION
EXPOSE 8085
WORKDIR /app
CMD /app/presstechnik;/bin/bash;read
