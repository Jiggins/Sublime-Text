file="$1"
path="$2"

# Fix for spaces.
file="${file// /*}"
path="${path// /*}"

cd $path

mkdir -p compiled

g++ $file -o compiled/$3 || { exit 1; }

./compiled/$3