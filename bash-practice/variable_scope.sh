#!/bin/bash

#Global variables are variables that can be accessed from anywhere in the script regardless of the scope. In Bash, all variables by default are defined as global, even if declared inside the function.

#Local variables can be declared within the function body with the local keyword and can be used only inside that function. You can have local variables with the same name in different functions.

var1='A'
var2='B'

my_function () {
	local var1='C'
	var2='D'
	echo "Inside function var1: $var1, var2: $var2"
}
my_function

echo "After executing function var1: $var1, var2 :$var2"


#When a local variable is set inside the function body with the same name as an existing global variable, it will have precedence over the global variable.
#Global variables can be changed from within the function.
#var2 is modified here


