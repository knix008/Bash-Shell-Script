#!/bin/bash
source ./snippets/color
if [ $# -lt 1 ] ; then
  echo -e "${RED}Usage: $0 <NAME>${RESET}"
  exit 1
fi
echo -e "${GREEN}Hello $1${RESET}"
exit 0