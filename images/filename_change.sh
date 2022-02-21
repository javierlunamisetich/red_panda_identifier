#!/bin/bash
for file in ls not_panda/*
do
mv "$file" "${file//nicolas/panda}"
done