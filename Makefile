all:
	./y2j-ruby.sh recipes.yaml | recs fromjsonarray | recs sort -k title | recs xform '{{idx}} = $line -1' | sed -f encapsulate-recs.sed > recipes.js
