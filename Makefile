commit:
	python3 clear.py
	git add .
	git commit -m "$(MENSAJE)"
	git push

pull:
	python3 clear.py
	git pull