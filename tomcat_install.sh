#!/bin/bash 
#Download the java
cd /tmp 
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
#install
rpm -ivh jdk-8u131-linux-x64.rpm
#delete the rpm after java installatin
install the tomcat
cd /opt
#download the tomcat zip
wget tomcat https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50-windows-x64.zip
#unzip/extract
unzip apache-tomcat-9.0.50
#rename
mv apache-tomcat-9.0.50  tomcat
#change the permissions
chmod -R 700 tomcat
cd /tomcat/bin/./startup.sh