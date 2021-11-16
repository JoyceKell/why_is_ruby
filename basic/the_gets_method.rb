variable = gets
#the user will write the value of variable

#if the user write "joyce", the value of variable = "joyce\n"
#to get off the "\n", the use of method chomp is necessary

#then
variable =gets.chomp
#if the user write "joyce", the value of variable = "joyce"
#but the method transform the value inserted into a string
#if you need work to numbers, you will need to use:  
variable = gets.chomp.to_i