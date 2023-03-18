!# /bin/bash -ex
echo "start lmdemo container ..."
docker run -d -p 80:80 webserver-ng:v1