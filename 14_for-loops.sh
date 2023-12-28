#! /usr/bin/bash
echo ${BASH_VERSION} // TO KNOW THE BASH VERSION

for i in 1 2 3 4 5; do
  echo -e "$i \c"
done
echo

for i in {1..10..2}; do
  echo -e "$i \c"
done
echo

for ((i = 0; i <= 5; i++)); do
  echo -e "$i \c"
done
echo
echo

for i in ls pwd date; do
  echo "------$i------"
  $i
  echo
done

for i in *; do
  if [[ -f $i ]]; then
    echo $i
  fi
done
