# HTTP-VS-HTTPS
HTTP VS HTTPS Security Using SSL Certificate.

1) First generate the SSL Certifiacte using this command 
  keytool -genkey alias mycert keyalg RSA -keystore "PATH"
2) After generating jsk file .Export the certificate.
3) Second Configure the server(tomcat) with the SSL certificate.

<!-- Define an SSL Coyote HTTP/1.1 Connector on port 8443 -->
<Connector
           protocol="org.apache.coyote.http11.Http11NioProtocol"
           port="8443" maxThreads="200"
           scheme="https" secure="true" SSLEnabled="true"
           keystoreFile="${user.home}/.keystore" keystorePass="changeit"
           clientAuth="false" sslProtocol="TLS"/>
