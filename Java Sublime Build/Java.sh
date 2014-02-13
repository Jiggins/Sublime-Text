file="$1"
path="$2"

file="${file// /*}"
path="${path// /*}"

javac $file

cd $path
java $3