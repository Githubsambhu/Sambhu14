#!/bin/bash
for files in `ls *.txt`
   do
      fileBaseName= `echo $files | awk -F .'{print $1}'`;
   done

