# CZ3002 Advanced Software Engineer Assignment 2
The repository contains the java webapp and sql scripts related to assignment 2.

## Prerequisite
1. [J2SE-1.5](https://www.oracle.com/java/technologies/javase-jre8-downloads.html)
2. [MySQL](https://dev.mysql.com/downloads/)
3. [Apache Tomcat 8.5](apache-tomcat-8.5.59)

## Setting up of MySQL database
The MySQL database serves a means of storage for the **user model**. This database resides on the localhost alongside with the Java webapp.

This assignment assumes that the MySQL is already up and running on your localhost.

Note that a user a created specifically for the database queried by the Java webapp. Please delete accordingly (deletion scripts in file) after done.

## Opening Project in Eclipse IDE for Enterprise Java Developers
1. File>Open Projects From File System
2. Select java-webapps
3. Finish and project appears on 'Project Explorer'

## Running java-webapp
The webapp uses Apache Tomcat v8.5 as a server. It can be viewed at http://localhost:8080/CZ3002_assignment2/ upon setting up of server. 

On initial setup in Eclipse Enterprise IDE, follow these steps.
1. Right click CZ3002_assignment2
2. Select 'Run As'
3. Select 'Run On Sever'
4. Select 'Tomcat v8.5 Server'
    - You may use (apache-tomcat-8.5.59) in the event of the IDE not having the required server
5. Ensure CZ3002_assignment2 is in 'Configured'
6. Run server






