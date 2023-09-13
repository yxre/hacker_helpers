#!/bin/bash


set -e # fails on any command erroring
set -u # exit script if unitialized variable is used
set -o pipefail #exit script if pipe fails


help() {
	if [[ -v $1 ]]; then
		echo "$1"
	fi
	echo "Usage:: script_name args"
}



if [[ $# -ne 1 ]]; then
    help "Arguments do not match"
fi



exit 0
