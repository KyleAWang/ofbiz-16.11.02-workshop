echo 'Copying application files'
rm -rf /usr/share/kyle-applications/ofbiz/applications
rm -rf /usr/share/kyle-applications/ofbiz/framework
cp -a ./applications /usr/share/kyle-applications/ofbiz/
cp -a ./framework /usr/share/kyle-applications/ofbiz/
cp -f ./start.sh /usr/share/kyle-applications/ofbiz/