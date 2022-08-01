POETRY_RUN:= poetry run

install:
	pip install poetry
	poetry install

shell:
	poetry shell