file="$1"
path="$2"

# Fix for spaces.
file="${file// /*}"
path="${path// /*}"

cd $path

javac $file || { exit 1; }

java $3
