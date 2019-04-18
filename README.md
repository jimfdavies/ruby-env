Ruby development environment
============================

docker build -t ruby-env .
docker run -it -v $(pwd):/code ruby-env

docker tag ruby-env:latest jimfdavies/ruby-env:latest
docker push jimfdavies/ruby-env:latest

Or Autobuild: https://cloud.docker.com/repository/docker/jimfdavies/ruby-env/builds
