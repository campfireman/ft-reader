release:
	zip -r -FS ./ft-reader-$$(cat manifest.json | jq -r '.version').xpi * --exclude '*.git*' 
release-chrome:
	zip -r -FS ./ft-reader-$$(cat manifest.json | jq -r '.version').zip * --exclude '*.git*' 