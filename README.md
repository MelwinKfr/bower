# Bower
Just a tiny container to run Bower

I wanted something that runs shell as entrypoint to use it into [Gitlab-CI](https://about.gitlab.com/gitlab-ci/).

## Run
`docker run --rm -it -v $(pwd):$(pwd) -w $(pwd) bower bower install`
