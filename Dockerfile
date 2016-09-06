FROM centos:latest
MAINTAINER bmvisioli

RUN yum -y update && \
	yum install -y --enablerepo=centosplus epel-release && \
	yum install -y java-1.8.0-openjdk.x86_64 maven rpm-build