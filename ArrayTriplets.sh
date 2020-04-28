#!/bin/bash -x
max=${arrayName[0]}
min=${arrayName[0]}

for i in "${arrayName[@]}"
do
  if [[ "$i" -gt "$max" ]]; then
      max="$i"
  fi

  if [[ "$i" -lt "$min" ]]; then
      min="$i"
  fi
done

echo "Max: $max"
echo "Min: $min" 
