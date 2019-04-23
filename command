sudo docker build -t lambda-stack -f Dockerfile.$(lsb_release -cs) git://github.com/lambdal/lambda-stack-dockerfiles.git
