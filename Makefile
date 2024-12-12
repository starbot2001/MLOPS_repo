install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C hello1.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello1 test_hello.py