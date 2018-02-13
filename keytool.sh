keytool -genkey -noprompt \
 -alias alias1 \
 -dname "CN=mqttserver.ibm.com, OU=ID, O=IBM, L=Hursley, S=Hants, C=GB" \
 -keystore keystore \
 -storepass password \
 -keypass password
