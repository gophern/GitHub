@echo off
set cp=.;E:\study\Java\SpringBoot\spring-boot-rest-jpa-hibernate-mysql-example\spring-boot-demo\target\classes

set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-web\1.5.2.RELEASE\spring-boot-starter-web-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter\1.5.2.RELEASE\spring-boot-starter-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-logging\1.5.2.RELEASE\spring-boot-starter-logging-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\ch\qos\logback\logback-classic\1.1.11\logback-classic-1.1.11.jar
set cp=%cp%;D:\java\mvn\repository\ch\qos\logback\logback-core\1.1.11\logback-core-1.1.11.jar
set cp=%cp%;D:\java\mvn\repository\org\slf4j\jul-to-slf4j\1.7.24\jul-to-slf4j-1.7.24.jar
set cp=%cp%;D:\java\mvn\repository\org\slf4j\log4j-over-slf4j\1.7.24\log4j-over-slf4j-1.7.24.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-core\4.3.7.RELEASE\spring-core-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\yaml\snakeyaml\1.17\snakeyaml-1.17.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-tomcat\1.5.2.RELEASE\spring-boot-starter-tomcat-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\apache\tomcat\embed\tomcat-embed-core\8.5.11\tomcat-embed-core-8.5.11.jar
set cp=%cp%;D:\java\mvn\repository\org\apache\tomcat\embed\tomcat-embed-el\8.5.11\tomcat-embed-el-8.5.11.jar
set cp=%cp%;D:\java\mvn\repository\org\apache\tomcat\embed\tomcat-embed-websocket\8.5.11\tomcat-embed-websocket-8.5.11.jar
set cp=%cp%;D:\java\mvn\repository\org\hibernate\hibernate-validator\5.3.4.Final\hibernate-validator-5.3.4.Final.jar
set cp=%cp%;D:\java\mvn\repository\javax\validation\validation-api\1.1.0.Final\validation-api-1.1.0.Final.jar
set cp=%cp%;D:\java\mvn\repository\org\jboss\logging\jboss-logging\3.3.0.Final\jboss-logging-3.3.0.Final.jar
set cp=%cp%;D:\java\mvn\repository\com\fasterxml\classmate\1.3.3\classmate-1.3.3.jar
set cp=%cp%;D:\java\mvn\repository\com\fasterxml\jackson\core\jackson-databind\2.8.7\jackson-databind-2.8.7.jar
set cp=%cp%;D:\java\mvn\repository\com\fasterxml\jackson\core\jackson-annotations\2.8.0\jackson-annotations-2.8.0.jar
set cp=%cp%;D:\java\mvn\repository\com\fasterxml\jackson\core\jackson-core\2.8.7\jackson-core-2.8.7.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-web\4.3.7.RELEASE\spring-web-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-aop\4.3.7.RELEASE\spring-aop-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-beans\4.3.7.RELEASE\spring-beans-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-context\4.3.7.RELEASE\spring-context-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-webmvc\4.3.7.RELEASE\spring-webmvc-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-expression\4.3.7.RELEASE\spring-expression-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-data-jpa\1.5.2.RELEASE\spring-boot-starter-data-jpa-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-aop\1.5.2.RELEASE\spring-boot-starter-aop-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\aspectj\aspectjweaver\1.8.9\aspectjweaver-1.8.9.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-starter-jdbc\1.5.2.RELEASE\spring-boot-starter-jdbc-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\apache\tomcat\tomcat-jdbc\8.5.11\tomcat-jdbc-8.5.11.jar
set cp=%cp%;D:\java\mvn\repository\org\apache\tomcat\tomcat-juli\8.5.11\tomcat-juli-8.5.11.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-jdbc\4.3.7.RELEASE\spring-jdbc-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\hibernate\hibernate-core\5.0.12.Final\hibernate-core-5.0.12.Final.jar
set cp=%cp%;D:\java\mvn\repository\org\hibernate\javax\persistence\hibernate-jpa-2.1-api\1.0.0.Final\hibernate-jpa-2.1-api-1.0.0.Final.jar
set cp=%cp%;D:\java\mvn\repository\org\javassist\javassist\3.21.0-GA\javassist-3.21.0-GA.jar
set cp=%cp%;D:\java\mvn\repository\antlr\antlr\2.7.7\antlr-2.7.7.jar
set cp=%cp%;D:\java\mvn\repository\org\jboss\jandex\2.0.0.Final\jandex-2.0.0.Final.jar
set cp=%cp%;D:\java\mvn\repository\dom4j\dom4j\1.6.1\dom4j-1.6.1.jar
set cp=%cp%;D:\java\mvn\repository\org\hibernate\common\hibernate-commons-annotations\5.0.1.Final\hibernate-commons-annotations-5.0.1.Final.jar
set cp=%cp%;D:\java\mvn\repository\org\hibernate\hibernate-entitymanager\5.0.12.Final\hibernate-entitymanager-5.0.12.Final.jar
set cp=%cp%;D:\java\mvn\repository\javax\transaction\javax.transaction-api\1.2\javax.transaction-api-1.2.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\data\spring-data-jpa\1.11.1.RELEASE\spring-data-jpa-1.11.1.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\data\spring-data-commons\1.13.1.RELEASE\spring-data-commons-1.13.1.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-orm\4.3.7.RELEASE\spring-orm-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-tx\4.3.7.RELEASE\spring-tx-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\slf4j\slf4j-api\1.7.24\slf4j-api-1.7.24.jar
set cp=%cp%;D:\java\mvn\repository\org\slf4j\jcl-over-slf4j\1.7.24\jcl-over-slf4j-1.7.24.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\spring-aspects\4.3.7.RELEASE\spring-aspects-4.3.7.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\mysql\mysql-connector-java\5.1.41\mysql-connector-java-5.1.41.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-devtools\1.5.2.RELEASE\spring-boot-devtools-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot\1.5.2.RELEASE\spring-boot-1.5.2.RELEASE.jar
set cp=%cp%;D:\java\mvn\repository\org\springframework\boot\spring-boot-autoconfigure\1.5.2.RELEASE\spring-boot-autoconfigure-1.5.2.RELEASE.jar

java -cp %cp% com.concretepage.MyApplication
pause
