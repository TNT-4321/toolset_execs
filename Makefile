.PHONY: update

update:
	rm -rf toolset
	make -C /Users/jannek/Development/toolset build
	mv /Users/jannek/Development/toolset/toolset ./
	git add .
	git commit -m "Update"
	git push -u origin main
	cd ~/Development/test