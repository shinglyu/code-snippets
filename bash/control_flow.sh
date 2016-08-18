# if

if [ -d .git  ] 
then
  echo "git folder exists"
else

# if folder exist or not
# More conditions: http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html
if [ -d .git  ]   # if exist
if [ ! -d .git  ] # if not exist

 
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
