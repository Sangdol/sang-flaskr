Sang Flaskr
===

A customized basic blog app built following the Flask [`tutorial`](https://flask.palletsprojects.com/tutorial/).

This project is a spin-off of [the tutorial project of Flask](https://github.com/pallets/flask/tree/2.1.1/examples/tutorial).

Install
-------

```sh
poetry install 
```

Run
---

```sh
./init-db.sh
./serve.sh
```

Open http://127.0.0.1:5001 in a browser.

Test
---

```sh
poetry run pytest
```

Run with coverage report

```
poetry run coverage run -m pytest
poetry run coverage report
poetry run coverage html  # open htmlcov/index.html in a browser
```
