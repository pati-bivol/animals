#!/bin/bash
# animals.sh
# Patricia Bivol
# CPSC 298-01

echo "Enter an animal in all capital letters:"
read -r animal

while [ "$animal" != "Goodbye" ]
do
    case "$animal" in
        DOG)
            echo "domestic animal"
            ;;
        CAT)
            echo "domestic animal"
            ;;
        TIGER)
            echo "wild animal"
            ;;
        *)
            echo "unknown animal"
            ;;
    esac

    echo "Enter an animal in all capital letters:"
    read -r animal
done

echo "Goodbye"
