#!/bin/bash

DEFAULT_NAME="replace_with_new_name"

find . -type f | xargs sed -i '' "s/${DEFAULT_NAME}/$1/g"
find . -name "*${DEFAULT_NAME}*" | while read FILE ; do
    newfile="$(echo ${FILE} | sed -e "s/${DEFAULT_NAME}/$1/")" ;
    mv "${FILE}" "${newfile}" ;
done
