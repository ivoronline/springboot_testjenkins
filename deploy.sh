# KILL APPLICATION
pgrep -f 'springboot_testjenkins-0.0.1-SNAPSHOT.jar' | xargs kill

# REMOVE JAR
rm /home/igoreta/applications/TestJenkins/springboot_testjenkins-0.0.1-SNAPSHOT.jar

# COPY JAR
cp /var/lib/jenkins/.m2/repository/com/ivoronline/springboot_testjenkins/0.0.1-SNAPSHOT/springboot_testjenkins-0.0.1-SNAPSHOT.jar /home/igoreta/applications/TestJenkins/
