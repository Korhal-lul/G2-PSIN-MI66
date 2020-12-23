FROM centos:7

MAINTAINER leonardo_cech@estudante.sc.senai.br

ENV ftp=/etc/vsftpd
ENV uploads=/var/ftp/uploads
ENV ssl=/etc/ssl/private

RUN yum -y update ;\
    yum -y install which vsftpd net-tools vsftpd-sysvinit openssh-server;\
    yum clean all 

RUN rm -i ${ftp}/vsftpd.conf
RUN mkdir ${uploads}; chmod 777 ${uploads}
COPY vsftpd.conf ${ftp}

RUN mkdir ${ssl}
COPY vsftpd.pem ${ssl}/

EXPOSE 20 21 990

CMD ["/usr/sbin/vsftpd","-obackground=NO"]
