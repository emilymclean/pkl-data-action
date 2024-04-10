#!/bin/sh -l

ls .
./pkl eval /github/workspace/$1 -f $3 -o /github/workspace/$2