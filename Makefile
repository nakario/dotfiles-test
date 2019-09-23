.PHONY: all
all: update test

.PHONY: update
update:
	@git pull origin master

.PHONY: test
test: .test
	@ln -snfv $(PWD)/$^ $(HOME)/$^
