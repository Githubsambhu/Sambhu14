#!/bin/bash -x

count=0;

#fruits[((count++))]="Mango";
#fruits[((count++))]="Grapes";
#fruits[((count++))]="Oranga";
#fruits[((count++))]="Blueberry";
#fruits[((count++))]="pineapple";

fruits=( Mango Grapes Orange Blueberry Pineapple )

#all elements of array ${array_name[@]}

echo ${fruits[@]}

#to get the element in particular index
#echo ${fruits[4]}

#sise of the array
#echo ${#fruits[@]};

#print elements in range  ${array_name[@]:index_of_starting_element:number_of_element}
echo ${fruits[@]:3:2};

#Replace element in array
#echo ${fruits[@]//${fruits[2]}/kiwi};
#echo ${fruits[@]//Mango/kiwi};

#Delete the element in array
unset fruits[3];
echo ${fruits[@]};
