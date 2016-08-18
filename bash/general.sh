#===================
# Pipeing
#===================
#-----------------------------------------
# Xargs one at a time
xargs -l1 <command>

#-----------------------------------------
# Grep file that matches a filename pattern
grep -R --include=<pattern> <query> 

#===================
# Control flow
#===================
#-----------------------------------------
# for...in... for a multiline list
LIST="
a
b
c
"

for i in $LIST; do echo "$i";done

#-----------------------------------------
# if

if [ -d .git  ]
then
  echo "git folder exists"
else

#-----------------------------------------
# if folder exist or not
# More conditions: http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html
if [ -d .git  ]   # if exist
if [ ! -d .git  ] # if not exist


#-----------------------------------------
# switch case

case "$1" in
1)
  echo "Found 1"
  ;;
foo)
  echo "Found foo"
  ;;
*)
  echo "default, catch-all branch"
  ;;
esac

#===================
# Commandlines
#===================
#-----------------------------------------
# Check if a required program is available
if !(hash xdotool); then
  echo "Please install xdotool first: sudo apt-get install xdotool"
  exit
fi
