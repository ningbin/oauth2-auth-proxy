# oauth2-auth-proxy
oauth2-auth-proxy
first one

# docker

docker run -d -p 8443:8443 -e RESOURCE_SERVER=https://services.odata.org --name oauth2-proxy-odata -t ningbin/oauth2-auth-proxy:latest
