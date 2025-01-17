.PHONY: setup clean

setup:
	python -m venv .venv
	. .venv/bin/activate && pip install -r requirements.txt

clean:
	rm -rf .venv
	find . -type d -name "__pycache__" -exec rm -r {} +