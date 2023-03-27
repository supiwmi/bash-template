#!/bin/bash

marco () {
if [ "$1" == "Marco" ]; then
    echo "Polo"
else
    echo "What?"
fi
}

#invoke as command line function
marco "$1"