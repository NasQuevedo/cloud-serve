#!/bin/bash

if curl http://serve:3000 | grep site; then
    echo "Site exists. \n Site test pass. \n"
    exit 0
else
    echo "Site does not exist. \n Site test fails."
    exit 1
fi