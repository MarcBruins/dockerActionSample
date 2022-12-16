#!/bin/sh -l

echo "Hi to you: $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
