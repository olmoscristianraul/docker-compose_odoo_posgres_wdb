#!/bin/bash

rm -f ./bin/requirements.txt
cat $(find ./addons/ -iname requirements.txt) >> ./bin/requirements.txt.tmp
cat ./bin/requirements.txt.tmp | sort | uniq >> ./bin/requirements.txt
rm -f ./bin/requirements.txt.tmp