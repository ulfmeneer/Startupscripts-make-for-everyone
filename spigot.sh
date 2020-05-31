sudo apt-get update
sudo apt-get upgrade
sudo apt-get install default-jdk
sudo apt-get install git openjdk-8-jre-headless
mkdir /home/USERNAME/spigot
cd /home/USERNAME/spigot
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar
mkdir /home/USERNAME/minecraft
mkdir /home/USERNAME/minecraft/server
cp /home/USERNAME/spigot/spigot-VERSION.jar /home/USERNAME/minecraft/server
cd /home/pi/minecraft/server
java -jar spigot-VERSION.jar
echo open eula.txt en edit false to true save this file
java-jar spigot-VERSION.jar
stop
echo hurray, your server is created, you can start the server in folder /home/pi/minecraft/server with command java -jar spigot-VERSION.jar
