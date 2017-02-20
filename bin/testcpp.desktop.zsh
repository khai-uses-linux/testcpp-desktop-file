#! /usr/bin/env zsh

for i in $*
do
  echo '\e[1m• File:\e[0m' "\e[4m\e[33m$i\e[0m"
  cd "$(dirname "$i")"
  testcpp "$i"
  echo
done

printf 'Press any key... '
exec read
