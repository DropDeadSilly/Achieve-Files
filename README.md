# Achive-Files

This scripts generate a 'Log Folder' with 50 Log.txt files
Can move/archive First/Last 10 log files to 'Archive Folder'

Execute in below sequential order

1. Generate_Files.sh -

        This script creates a 'Log Folder' with 50 files Log-01.txt to Log-50.txt
        
2.     A) Top_Files.sh -                                              B) Bottom_Files.sh -     

            This script gets First 10 Log files and                           This script gets First 10 Log files and
            saves those filenames in File_List.txt file                       saves those filenames in File_List.txt file
            
3. Archive_Files.sh -

        This script move list files mentioned in File_list.txt file to 'Archive Folder'   
