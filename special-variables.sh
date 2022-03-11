#!/bin/bash
echo $0 $1 $2 $3 $4 $5 $6 $7 $8 $9
echo "$#"
echo "$@"
echo "$*"

shift

echo $0 $1 $2 $3 $4 $5 $6 $7 $8 $9
echo "$#"
echo "$@"
echo "$*"

func() {
  echo $@
}

func $@
