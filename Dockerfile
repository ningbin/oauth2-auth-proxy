FROM java:8
MAINTAINER ningbin 
WORKDIR /
ADD target/oauth2-auth-proxy-1.0.0.RELEASE.jar oauth2-auth-proxy-1.0.0.RELEASE.jar
EXPOSE 8443
CMD ["java","-jar","/oauth2-auth-proxy-1.0.0.RELEASE.jar"]