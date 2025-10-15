#!/bin/bash

set -e

# error(){
#     echo "There is an error in $LINENO, command is: $BASH_COMMAND"
# }

trap 'echo "There is an error in $LINENO, command is: $BASH_COMMAND"' ERR

echo "Hello.."
echo "Before error.."
vxhdwjlek #here shell understands there is an error and signal is ERR
echo "after error.."
