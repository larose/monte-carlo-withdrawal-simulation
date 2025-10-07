VENV = venv
PYTHON = $(VENV)/bin/python
PIP = $(VENV)/bin/pip


.PHONY: init
init:
	python3 -m venv $(VENV)
	$(PIP) install -r requirements.txt
