# dockertest

* docker build --tag wildfly_d_test . : to build the docker file
* winpty docker run -it wildfly_d_test : to run the image

winpty -> only for Windows

We see wildfly log and at the end we see our application deployed.
it is also possible donwload the code using docker command


 java:global/demoapp/somebodyservice!com.bit.engine.services.SomebodyServiceInterfance
        java:app/demoapp/somebodyservice!com.bit.engine.services.SomebodyServiceInterfance
        java:module/somebodyservice!com.bit.engine.services.SomebodyServiceInterfance
        java:jboss/exported/demoapp/somebodyservice!com.bit.engine.services.SomebodyServiceInterfance
        ejb:demoapp/somebodyservice!com.bit.engine.services.SomebodyServiceInterfance
        java:global/demoapp/somebodyservice
        java:app/demoapp/somebodyservice
        java:module/somebodyservice