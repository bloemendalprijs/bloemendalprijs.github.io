#!/bin/bash

for file in *.markdown; do 
    mv -- "$file" "${file%.markdown}.md"
done