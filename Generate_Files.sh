#!/bin/bash                                     
                                                
### Creating Log-Folder with validation check   
                                                
dir1="Log_Folder"                               
                                                
if [ -d $dir1 ]                                 
then                                            
        echo "Log folder already exists"        
else                                            
        echo -e "Creating '$dir1'\n"            
        mkdir $dir1                             
fi                                              
                                                
### Creating 100 log files                      
                                                
cd $dir1                                        
                                                
for i in {01..50};                              
        do touch Log-$i.txt                     
        echo "This is Log-$i file" >> Log-$i.txt
done
