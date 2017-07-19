#!/bin/bash

PWD=$(pwd)

if hash ansible 2>/dev/null;then
  ansible-playbook -i "${PWD}/hosts" "${PWD}"/*.yml
fi
