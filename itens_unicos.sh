#!/bin/bash

ls /etc | cut -d' ' -f 1 | sort | uniq | wc -l
