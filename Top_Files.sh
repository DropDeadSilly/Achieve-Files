#!/bin/bash

### Getting files names of first 10 files in ascending order

ls -l Log_Folder/ | head -n 11 | tail -n 10 | awk '{print $9}' > Files_List.txt
