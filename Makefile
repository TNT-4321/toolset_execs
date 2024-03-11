.PHONY: update

update:
#	rm toolset
	make -C /Users/jannek/Development/toolset build
	mv /Users/jannek/Development/toolset/toolset ./
	git add .
	git commit -m "Update"