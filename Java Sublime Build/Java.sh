file="$1"
path="$2"

# Fix for spaces.
file="${file// /*}"
path="${path// /*}"

cd $path
mkdir -p bin
javac $file || { exit 1; }
cd bin
java $3