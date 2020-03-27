#!/bin/bash

### Getting files names of last 10 files in ascending order

ls -l Log_Folder/ | tail -n 10 | awk '{print $9}' > Files_List.txt
