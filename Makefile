.PHONY: test
test: .test
	ln -s $(PWD)/$^ $(HOME)/$^
