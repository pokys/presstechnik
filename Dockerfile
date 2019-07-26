#BASE IMAGE
FROM i386/ubuntu

#INSTALL REQUIRED LIBRARIES
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y libunwind8 libglib2.0 \
              && apt-get clean \
              && rm -rf /var/lib/lists/*

#ADD APPLICATION TO DOCKER IMAGE


#EXPOSE PORT AND RUN APPLICATION
EXPOSE 8085
WORKDIR /app
CMD /app/presstechnik;/bin/bash;read
