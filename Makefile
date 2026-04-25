.PHONY: all $(MAKECMDGOALS)

FILE ?= words.txt
DUP ?= yes

run:
	python3 main.py $(FILE) $(DUP)