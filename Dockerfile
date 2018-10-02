FROM centos:latest

RUN yum -y update && \ 
    yum -y install htop git iotop iftop 

CMD ["/bin/bash"]

