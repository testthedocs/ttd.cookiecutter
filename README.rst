================
ttd.cookiecutter
================

Cookiecutter as docker container based on Alpine Linux

Usage
=====

Configuring ``WORKDIR`` via command-line:

.. code-block:: shell

    docker run -it -v $PWD:/srv/app -w /srv/app -v /home/svx/.cookiecutters:/.cookiecutters -v /home/svx/.cookiecutter_replay:/.cookiecutter_replay -u "$(id -u)":"$(id -g)" cc https://github.com/svx/cookiecutter-docker.git

Configuring ``WORKDIR`` via Dockerfile:

.. code-block:: shell

    docker run -it -v $PWD:/srv/app -v /home/svx/.cookiecutters:/.cookiecutters -v /home/svx/.cookiecutter_replay:/.cookiecutter_replay -u "$(id -u)":"$(id -g)" cc https://github.com/svx/cookiecutter-docker.git

Documentation
=============

Full documentation for end users can be found in the "docs" folder.

Installation
=============

Contribute
==========

- Issue Tracker: github.com/testthedocs/ttd.cookiecutter/issues
- Source Code: github.com/testthedocs/ttd.cookiecutter

Support
=======

If you are having issues, please let us know.
