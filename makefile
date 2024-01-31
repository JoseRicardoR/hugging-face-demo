install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	echo "Hello World"

run:
	python app.py

all: install test run