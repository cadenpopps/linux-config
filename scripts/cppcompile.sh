INPUT=$1
OUTPUT=$(echo $INPUT | cut -d'.' -f 1)
g++ $INPUT -o $OUTPUT 
exit 0
