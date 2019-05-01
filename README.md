Ruby development environment
============================

#### Local
```
docker build -t ruby-env .
docker run -it --rm -v $(pwd):/code ruby-env
# NOTE: --rm is set!
```

#### Hub
```
docker build -t jimfdavies/ruby-env:latest .
docker push jimfdavies/ruby-env:latest
docker run -it --rm -v $(pwd):/code jimfdavies/ruby-env
```

Or Autobuild: https://cloud.docker.com/repository/docker/jimfdavies/ruby-env/builds

#### Tip
```
# Add this to your favourite init script
alias rubyhere='docker pull jimfdavies/ruby-env:latest && docker run -it --rm -v $(pwd):/code jimfdavies/ruby-env:latest'
```

#### TODO
- Ruby version as an option
- Import/mount git creds (or we're stuck with the below)

```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git push
# user
# PAT
```
