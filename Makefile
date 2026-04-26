install:
	python -m pip install --upgrade pip
	pip install -r requirements.txt

train:
	python train.py

validate:
	python validate.py

ci: install train validate