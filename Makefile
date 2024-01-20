test:
	pytest --json-report --no-header --tb=short -vv .

lint:
	mypy *.py
	pylint *.py
	pycodestyle *.py
