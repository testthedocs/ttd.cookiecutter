# ttd.cookiecutter
Cookiecutter as docker container based on Alpine Linux

# Usage
If you tell the WORKDIR via ci:
docker run -it -v $PWD:/srv/app -w /srv/app -v /home/svx/.cookiecutters:/.cookiecutters -v /home/svx/.cookiecutter_replay:/.cookiecutter_replay -u "$(id -u)":"$(id -g)" cc https://github.com/svx/cookiecutter-docker.git

WORKDIR via Dockerfile:
docker run -it -v $PWD:/srv/app -v /home/svx/.cookiecutters:/.cookiecutters -v /home/svx/.cookiecutter_replay:/.cookiecutter_replay -u "$(id -u)":"$(id -g)" cc https://github.com/svx/cookiecutter-docker.git
