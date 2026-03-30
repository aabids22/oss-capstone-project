#!/bin/bash

for i in 1 2 3 4 5
do
    touch file$i.txt
    echo "file$i.txt created"
done

echo "All files created"
