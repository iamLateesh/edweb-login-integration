FROM dpthub/edtomcatbase
COPY target/*.war /opt/tomcat/webapps/ 
