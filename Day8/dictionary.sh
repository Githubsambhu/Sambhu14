#!/bin/bash -x

declare -A classroom; #declaration

classroom["student-1"]="Sambhu";
classroom["student-2"]="Saignan";
classroom["student-3"]="Tharun";
classroom["student-4"]="Neha";
classroom["student-5"]="Yash";

#display the values in dictionary
#echo ${classroom[@]};

#display the keys
#echo ${!classroom[@]};

#display the value of specific key
#echo ${classroom["student-3"]};

#updating the existing value
#classroom["student-3"]="Venkatesh";
#echo ${classroom["student-3"]};

#Remove/Delete the key-value pair/element
#unset classroom["student-4"];
#echo ${classroom[@]};

#display the key_value pair stored in directory
for student in ${!classroom[@]}
do
      echo "$student ${classroom[$student]}";
done
