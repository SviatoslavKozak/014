
#!/bin/bash
file=$(find $1 -type f -mtime -1)
date=$(date $i +%Y-%m-%d)
for i in $file
do
   if [ ! -d $date ]
   then
      mkdir $2/$date
      chmod 777 $2/$date
      cp $i $date
   else
      cp $i $date
   fi
done  
