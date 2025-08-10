#!/bin/bash
echo "Job Started!"
for i in {1..10}
do
    echo "Working... $i"
    sleep 5
done
echo "Job Finished!"
