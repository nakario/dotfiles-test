.PHONY: test
test: .test
	@ln -snfv $(PWD)/$^ $(HOME)/$^
