lint:
	uv run flake8 src
	uv run isort --check --diff src
	uv run black --check src

format:
	uv run isort src
	uv run black src
