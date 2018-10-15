#!/bin/bash
seq 5 | xargs echo "Hello"

seq 5 | xargs -n 1 echo "Hello"
