#!/bin/bash

FOO="BAR"

echo ${#FOO}  # => 3 (length)
echo ${FOO/R/Z}  # => "BAZ" (substituion)
echo ${FOO:0:2}  # => "BA"  (slicing)
echo ${FOO:(-2)}  # => "AR"  (slicing from right)
echo ${BAR:-BAZ}  # => "BAZ" (return a default value)
echo ${BAR:?error message}  # => "error message" (return error message if unset)
