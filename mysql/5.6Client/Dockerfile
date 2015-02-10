#
# MySQLClient Dockerfile
#

FROM centos:centos6.6
MAINTAINER xuebin xi "xixuebin@163.com"

RUN yum install -y http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm

RUN yum install -y mysql

CMD ["/usr/bin/mysql","-h db -u root -proot"]
