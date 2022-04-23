#!/usr/bin/env bash

export FLASK_APP=flaskr
export FLASK_ENV=development
export FLASK_DEBUG=1
export FLASK_RUN_PORT=5001

poetry run flask run
