ruby -ryaml -rjson -e 'puts JSON.pretty_generate(YAML.load(ARGF))' < "$1"
