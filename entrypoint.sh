#!/bin/sh

command_arg=$1
shift

case $command_arg in
  copy) cp -R public dist $1 ;;
  *) echo "Unsupported command $command_arg"
esac
