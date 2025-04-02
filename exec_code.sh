#!/bin/bash

for item in $(seq 1 $1); do
    uv run main.py
done

