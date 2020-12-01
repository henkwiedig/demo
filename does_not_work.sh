TRUSTSTORE=/etc/ssl/certs/java/cacerts
mvn package
java -Djavax.net.ssl.trustStore=$TRUSTSTORE -Djavax.net.ssl.trustStorePassword=changeit -jar target/demo-0.0.1-SNAPSHOT.jar