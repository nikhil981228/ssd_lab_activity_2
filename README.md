Q1)
first store number of lines in a variable named n
then store 0 in m if it is even else store 1
 
With wc -l we get the number of lines and then devide by 2, to get the middle line
then we are using "tail -n N", here N means the number of lines after that we are doing 
head -n 1, which will get us the 1st line.
Note: If m is odd then we also need to do +1 after "wc-l / 2", as shown in the code clearly


Q2)
Use -F option of awk with field separator, and use this to get $NF last column
in the pattern we are taking all the strings starting with /usr/ with "^" symbol
 

