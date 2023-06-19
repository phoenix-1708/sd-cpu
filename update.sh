#!/bin/bash

source environment.sh

if git -C "$(dirname "$0")/webui" pull 2>/dev/null; then
  echo "Pull successful."
else
  git -C "$(dirname "$0")/webui" reset --hard
  git -C "$(dirname "$0")/webui" pull
fi

read -rsp $'Press any key to continue...\n'
