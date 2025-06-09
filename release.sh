# Copies files from the Release directory to the docs directory,
# because GitHub Pages is hardcoded to deploy from the docs directory.
# Note other release files do not usually change with a new release,
# so they do not need to be copied with each release.
# In particular, docs/index.html and docs/interpreter/glkote.css
# have been customized, so those files should never be copied from
# the Release directory to the docs directory.

cp "Tinto-Tonight.materials/Release/interpreter/Tinto Tonight.gblorb.js" "docs/interpreter/Tinto Tonight.gblorb.js"
cp Tinto-Tonight.materials/Release/source.html docs/source.html
cp Tinto-Tonight.materials/Release/source.txt docs/source.txt
cp "Tinto-Tonight.materials/Release/Tinto Tonight.gblorb" "docs/Tinto Tonight.gblorb"
