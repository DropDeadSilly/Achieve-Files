#!/bin/bash                                                              
                                                                         
### Creating Archive-Folder with validation check                       
                                                                         
dir2="Archive_Folder"                                                   
                                                                         
if [ -d $dir2 ]                                                          
then                                                                     
        echo "Archive folder already exists"                            
else                                                                     
        echo -e "Created '$dir2'\n"                                      
        mkdir $dir2                                                      
fi                                                                       
                                                                         
cat Files_List.txt | xargs -I % sh -c 'mv Log_Folder/% ./Archive_Folder'
                                                                         
echo -e "Files moved successfully!\n"
