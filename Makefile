setup-env:
	python3 -m venv ~/.pia-aws

use-env:
	source ~/.pia-aws/bin/activate

install:
	pip install -r requirements.txt 