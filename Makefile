install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

test:

lint:
	pylint --disable=R,C hello.py

all: install lint test
