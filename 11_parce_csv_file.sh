#!/bin/bash

while IFS=',' read -r name department salary
do
    echo "Name: $name"
    echo "Department: $department"
    echo "Salary: $salary"
    echo "----------------------"
done < demo.csv
