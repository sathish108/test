FROM centos
RUN yum install net-tools -y
RUN yum install wget -y
USER test
RUN yum install git -y
