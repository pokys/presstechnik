#BASE IMAGE
FROM i386/alpine

#INSTALL REQUIRED LIBRARIES
ENV DEBIAN_FRONTEND noninteractive
RUN apk add --no-cache libunwind8 libglib2.0


#ADD APPLICATION TO DOCKER IMAGE


#EXPOSE PORT AND RUN APPLICATION
EXPOSE 8085
WORKDIR /app
CMD /app/presstechnik;/bin/bash;read
