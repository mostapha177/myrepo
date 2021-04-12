FROM ubuntu
RUN apt-get update
RUN apt-get install vim -y
EXPOSE 80
COPY myscript.sh /
CMD ["/bin/bash"]

