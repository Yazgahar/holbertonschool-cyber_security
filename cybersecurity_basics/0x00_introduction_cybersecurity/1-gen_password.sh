#!/bin/bash
length=${1:-16}
echo "$(tr -dc '[:alnum:]' < /dev/urandom | head -c $length)"