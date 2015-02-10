#
# MySQL Dockerfile
#

FROM centos:centos6.6
MAINTAINER xuebin xi "xixuebin@163.com"

RUN　yum install http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm


RUN yum install -y mysql-server mysql

RUN /etc/init.d/mysqld start &&\
    mysql -e "grant all privileges on *.* to 'root'@'%' identified by 'root';"&&\
    mysql -e "grant all privileges on *.* to 'root'@'localhost' identified by 'letmein';"&&\
    mysql -u root -p -e "show databases;"

EXPOSE 3306

CMD ["/usr/bin/mysqld_safe"]

