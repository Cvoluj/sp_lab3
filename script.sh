#!/bin/bash

# script dir
script_dir=$(dirname "$(realpath "$0")")

# du -sh - all files + human readable (in Gb, K etc.), sort + tail to get first 3 largest
du -sh "$script_dir"/*/ 2>/dev/null | sort -h |  tail -n 3

