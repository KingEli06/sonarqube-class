#!/bin/bash
#author
#date


 sudo yum update -y
    3  sudo yum install java-11-openjdk-devel -y       
    4  sudo yum install java-11-openjdk -y
    5  cd /opt
    6  sudo yum install wget -y
    7  sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
    8  clear
    9  sudo unzip /opt/sonarqube-9.3.0.51899.zip       
   10  sudo install unzip -y
   11  sudo yum install unzip -y
   12  sudo unzip /opt/sonarqube-9.3.0.51899.zip       
   13  ls
   14  cd /opt/sonarqube-x.x/bin/linux-x86-64
   15  ls
   16  ls sonarqube-9.3.0.51899
   17  ls sonarqube-9.3.0.51899/bin
   18  ls sonarqube-9.3.0.51899/bin/linux-x86-64/      
   19  cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64/ 
   20  ls
   21  ./sonar.sh start
   22  ./sonar.sh status
   23  ./sonar.sh restart