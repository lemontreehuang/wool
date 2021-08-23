FROM centos:7
ENV container docker
RUN (cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i == \
systemd-tmpfiles-setup.service ] || rm -f $i; done); \
rm -f /lib/systemd/system/multi-user.target.wants/*;\
rm -f /etc/systemd/system/*.wants/*;\
rm -f /lib/systemd/system/local-fs.target.wants/*; \
rm -f /lib/systemd/system/sockets.target.wants/*udev*; \
rm -f /lib/systemd/system/sockets.target.wants/*initctl*; \
rm -f /lib/systemd/system/basic.target.wants/*;\
rm -f /lib/systemd/system/anaconda.target.wants/*;

ldconfig
yum update -y
yum install -y wget yum-utils
cd /root
wget https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm
yum localinstall -y mysql80-community-release-el7-2.noarch.rpm 
yum-config-manager --disable mysql80-community
yum-config-manager --enable mysql57-community
yum makecache fast
yum install -y mysql

VOLUME [ "/sys/fs/cgroup","/data/sbin" ]
WORKDIR /data/sbin/linux

EXPOSE 20010
EXPOSE 20011
EXPOSE 20012
EXPOSE 20013
EXPOSE 20014
EXPOSE 20015
EXPOSE 20016
EXPOSE 20017
EXPOSE 20018
EXPOSE 20019
EXPOSE 20020
EXPOSE 20021
EXPOSE 20022
EXPOSE 20023
EXPOSE 20024
EXPOSE 20025
EXPOSE 20026
EXPOSE 20027
EXPOSE 20028
EXPOSE 20029
EXPOSE 20030
EXPOSE 20031
EXPOSE 20032
EXPOSE 20033
EXPOSE 20034
EXPOSE 20035
EXPOSE 20036
EXPOSE 20037
EXPOSE 20038
EXPOSE 20039

ENTRYPOINT ["sh"]
CMD ["start800.sh"]

CMD ["/usr/sbin/init"]

# cd server && docker build -t mcserver .
# docker run -it --name cqsj800 --restart always -v /etc/ld.so.conf.d:/etc/ld.so.conf.d -v /data/sbin:/data/sbin -v /root:/root -p 20013:20013  -p 20020:20020  -p 20021:20021  centos start800.sh
# docker run -it --name cqsj801 --restart always -v /etc/ld.so.conf.d:/etc/ld.so.conf.d -v /data/sbin:/data/sbin -v /root:/root -p 20015:20015  -p 20030:20030  -p 20031:20031  centos start801.sh