

file_path=/root

# file only
if [[ -f "$file_path" ]]; then
    echo "The file exists."
fi
# file or dir
if [[ -e "$file_path" ]]; then
    echo "The file exists."
fi

string="12345"

if [[ "$string" =~ ^[0-9]+$ ]]; then
    echo "The string contains only digits."
fi


echo "Total number of arguments: $#"

if [[ $# -eq 0 ]]; then
    echo "No arguments were provided."
elif [[ $# -eq 1 ]]; then
    echo "One argument was provided: $1"
else
    echo "More than one argument was provided."
fi
