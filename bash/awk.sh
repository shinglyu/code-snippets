# Only process line that matches a regular expression 
# e.g. print column 1 for lines starting with '#'
awk '/^#/ {print $1}' <filename>
