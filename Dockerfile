FROM nimmis/java-centos:oracle-8-jre


ENV http_proxy=$http_proxy
ENV https_proxy=$http_proxy

RUN yum -y groups install "GNOME Desktop"
