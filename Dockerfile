FROM ubuntu
USER root
RUN apt update 
RUN apt install apache2 -y
RUN apt install apache2-utils -y
RUN apt clean 
EXPOSE 90
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
CMD ["sleep", "infinity"]
