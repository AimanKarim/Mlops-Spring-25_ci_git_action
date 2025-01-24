lint:
	pylint -- disable=C,r *.py

test:
	pytest test.py

install:
	pip install -r upgrade pip &&\ 
	pip install -r reqs.txt 