echo "Shutdown Ofbiz..."
gradle "ofbiz --shutdown"
echo "Start Ofbiz..."
gradle "ofbiz --start"
&