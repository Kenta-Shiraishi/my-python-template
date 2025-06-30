.PHONY: lint format fix

lint:
	uv run ruff check src --fix

format:
	uv run ruff format src

fix: lint format
