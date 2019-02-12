FROM jboss/wildfly
MAINTAINER Antonio Cacciotti (antonio.cacciotti@gmail.com)
USER root

ADD module.xml /opt/jboss/wildfly/modules/system/layers/base/com/mongo/sync/driver/main/module.xml
ADD mongodb-driver-3.9.0.jar /opt/jboss/wildfly/modules/system/layers/base/com/mongo/sync/driver/main/
ADD bson-3.9.0.jar /opt/jboss/wildfly/modules/system/layers/base/com/mongo/sync/driver/main/
ADD mongodb-driver-core-3.9.0.jar /opt/jboss/wildfly/modules/system/layers/base/com/mongo/sync/driver/main/

ADD com.bit8.engine.jar /opt/jboss/wildfly/standalone/deployments/  
ADD appCrud.war        /opt/jboss/wildfly/standalone/deployments/
