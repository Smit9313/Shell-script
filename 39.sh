# iterate over all files in the directory
for file in "$1"/*; do
  # get file information using stat command
  filename=$(basename "$file")
  size=$(stat -c "%s" "$file")
  date=$(stat -c "%y" "$file")
  protection=$(stat -c "%A" "$file")
  owner=$(stat -c "%U" "$file")

  # display the file information in the required format
  printf "%-20s %-10s %-25s %-10s %s\n" "$filename" "$size" "$date" "$protection" "$owner"
done
