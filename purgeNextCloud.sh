#!/bin/bash

find savesFiles/* -mtime 30 -exec rm -rf {} \;
find savesDb/* -mtime 30 -exec rm -rf {} \;

