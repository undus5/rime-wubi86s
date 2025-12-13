#!/bin/bash

_mstable=${1}
if [[ -z "${_mstable}" ]]; then
    echo "Usage: $(basename ${0}) <table_file>"
    exit 1
fi
dos2unix -O "${_mstable}" | sed -E '/\s\S{2,}/d'
