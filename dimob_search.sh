for filename in $HOME/workplace/utils/dimob/*.csv; do
  if grep -q "$1" "$filename"; then
    echo "$filename"
  fi
done
