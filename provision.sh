#!/bin/bash

PWD=$(pwd)

if type ansible 2>/dev/null;then
  ansible-playbook -i "${PWD}/hosts" "${PWD}"/*.yml
fi

unset PWD
