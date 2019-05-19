sudo -i | Digital@2018
rm -r -f /home/ducex/apache-tomcat-8.5.23/webapps/comapp-0.0.1-SNAPSHOT.war

cp -f /root/.jenkins/workspace/demo/ci-cd-demo/target/comapp-0.0.1-SNAPSHOT.war /home/ducex/apache-tomcat-8.5.23/webapps/comapp-0.0.1-SNAPSHOT.war
