

git clone https://github.com/Shuchith2507/sampleapp.git
if [ -d "sample" ]; then
	rm -rf sample
	
fi 

mv sampleapp sample
sudo cp -Rf sample /opt/tomcat/webapps
echo "Copy Done"

