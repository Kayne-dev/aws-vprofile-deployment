# AWS VProfile Deployment Project

This project demonstrates the end-to-end deployment of a Java-based application on AWS as part of a guided learning series.
While the base application was provided by the instructor, the focus of this repository is on AWS infrastructure provisioning, application deployment, configuration, and troubleshooting.

## 🔗 Original Source
Base application repository by Imran Teli  
Link: https://github.com/hkhcoder/vprofile-project/tree/awsliftandshift

🏗️ Architecture Overview
- Build EC2 instance (artifact creation)
- Amazon S3 (artifact storage)
- Application EC2 instance (Tomcat)
- AWS Security Groups for controlled access
- SSH-based interaction with EC2 instances
- IP mapping in route 53

## 🚀 What I Implemented
- Built and deployed the vprofile-v2.war artifact
- Provisioned EC2 instances on AWS
- Configured Security Groups and SSH access
- Set up application dependencies and environment variables
- Setup load balancer and Auto Scaling provisioning
- Deployed the application and validated functionality
- Mapping ELB endpoint to website name in GoDaddy DNS

## 🛠️ Tech Stack
AWS EC2 | ELB | Autoscaling | Route 53 | Linux | Maven | Tomcat | Git | GitHub

## 📚 Key Learnings
- End-to-end application deployment on AWS
- Artifact creation using Maven
- Real-world troubleshooting (SSH, permissions, networking)
- Best practices for handling keys and security

⚠️ Note: This repository is for learning and demonstration purposes.

###################################################
###################################################

# Technologies 
AWS EC2
Amazon S3
Linux (Amazon Linux & Ubuntu)
Java & Maven
Apache Tomcat
Git & GitHub

# Database
Here,we used Mysql DB 
sql dump file:
- /src/main/resources/db_backup.sql
- db_backup.sql file is a mysql dump file.we have to import this dump to mysql db server
- > mysql -u <user_name> -p accounts < db_backup.sql


