#Exercise 1
#A shell script that prints “Shell Scripting is Fun!” .

echo "Shell Scripting is Fun!" 

#Exercise 2
#Modify the shell script from exercise 1 to include a variable and  print it.

Message="Shell Scripting is Fun!"
echo $Message

#Exercise 3
#Store the output of the command “hostname” in a variable and  print the new script with  variable stored data.

HOSTNAME=$(hostname)
echo "This script is running on $HOSTNAME"

#Exercise 4
#Print the list  in a seperate line.

list="man bear pig dog cat sheep"
for i in $list
  do
    echo $i
  done
  
#Exercise 5
#  Write a shell script that displays, “This script will exit with 0 exit status.” Be sure that the script does indeed exit with a 0 exit status.

echo "This script will exit with 0 exit status."
exit 0


#Exercise 6
# Display the total  number of files in the present working directory.

function file_count()
{  
    local NUMBER_OF_FILE=$(ls -1  | wc -l)
    echo "$NUMBER_OF_FILE"
}


file_count
