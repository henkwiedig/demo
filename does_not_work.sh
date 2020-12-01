mvn package
java -Djavax.net.ssl.trustStore=/etc/ssl/certs/java/cacerts -Djavax.net.ssl.trustStorePassword=changeit -jar target/demo-0.0.1-SNAPSHOT.jar