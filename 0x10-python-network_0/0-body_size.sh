#!/bin/bash
# Get the byte sizes of an HTTP response header for a given URL.
curl -s "$1" | wc -c
