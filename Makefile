.PHONY: build clean pip

build: .venv pip

clean:
	rm -rf .venv

.venv:
	python3 -m venv .venv

pip:
	.venv/bin/pip install -r requirements.txt