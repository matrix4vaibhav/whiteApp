FROM tomcat:8.0-alpine

COPY target/whiteApp-v.1.0.war /usr/local/tomcat/webapps/whiteApp.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
#STEPS#
# Build application
# Run at local IDE
# Make Dockerfile
# Open terminal
# docker build -t <some-name> .
# docker run -d -it -p 8090:8080 <some-name>
#  Got to know from local tomcat application run that context root was differently taken by tomcat
#  Verify it in browser localhost:8090/<name of war file deployed and mentioned in webapps folder of tomcat>
# docker login
# docker images 
# docker tag <Image_ID> vagoel66/vagoel66-repo:blackapp
# docker push vagoel66/vagoel66-repo 
