release:
	zip -r -FS ./ft-reader-$$(cat manifest.json | jq -r '.version').xpi * --exclude '*.git*' 