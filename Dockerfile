#This is a sample Image 
FROM ubuntu 
RUN apt-get update  
CMD [“cat”,”/etc/lsb-release”]