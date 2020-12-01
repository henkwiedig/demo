TRUSTSTORE=/etc/ssl/certs/java/cacerts
mvn package
java -jar target/demo-0.0.1-SNAPSHOT.jar
java -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -Djavax.net.ssl.trustStoreType=pkcs12 -jar target/demo-0.0.1-SNAPSHOT.jar
java -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -Djavax.net.ssl.trustStoreType=jks -jar target/demo-0.0.1-SNAPSHOT.jar
java -Dspring.config.location=file:application_pkcs12_keystore.yml -jar target/demo-0.0.1-SNAPSHOT.jar
java -Dspring.config.location=file:application_pkcs12_keystore.yml -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -jar target/demo-0.0.1-SNAPSHOT.jar
java -Dspring.config.location=file:application_pkcs12_keystore.yml -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -Djavax.net.ssl.trustStoreType=pkcs12 -jar target/demo-0.0.1-SNAPSHOT.jar
java -Dspring.config.location=file:application_pkcs12_keystore.yml -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -Djavax.net.ssl.trustStoreType=jks -jar target/demo-0.0.1-SNAPSHOT.jar
