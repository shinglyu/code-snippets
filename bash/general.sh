# Grep file that matches a filename pattern
grep -R --include=<pattern> <query> 

# for...in... for a multiline list
LIST="
a
b
c
"

for i in $LIST; do echo "$i";done

#===================
# Commandlines
#===================
# Check if a required program is available
if !(hash xdotool); then
  echo "Please install xdotool first: sudo apt-get install xdotool"
  exit
fi
