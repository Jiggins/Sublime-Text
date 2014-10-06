file="$1"
path="$2"

# Fix for spaces.
file="${file// /*}"
path="${path// /*}"

pwd

cd $path

pwd

# g++ $file -o compiled/$3 || { exit 1; }

# ./compiled/$3