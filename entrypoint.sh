#!/bin/sh -l

pwsh && ./my-powershell-script.ps1 $1

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

