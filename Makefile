build:
	pandoc index.md --from=markdown+yaml_metadata_block \
		--template=template.html --standalone -o index.html
