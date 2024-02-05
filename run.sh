if [ -d "sample" ]; then
	rm -rf sample
	rm -rf sampleapp
fi 
git clone https://github.com/Shuchith2507/sampleapp.git
mv sampleapp sample
sudo cp -Rf sample /opt/tomcat/webapps
echo "Copy Done"

