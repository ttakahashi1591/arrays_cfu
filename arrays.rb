cities = ["Denver", "Los Angeles", "San Francisco", "Arcata"]
# The line of code below calls for the `pop` method on the `cities` Array. This method removes and prints the last element in the Array
# And returns the remaining elements to the Array.
puts cities.pop

puts cities [0]
# This will print out the city "Denver" because although it is the first element in the Array, it is in the index position 0.
puts cities [2]
# This will print out the city "San Francisco" because although it is the third element in the Array, it is in the index postion 2

whole_numbers = [1, 2, 3, 4]
# The line of code below calls for the 'push' method on the `whole_numbers` Array. This method will print the elements listed in the Array
# `whole_numbers` which we are calling for. 
puts whole_numbers.push

# The line of code below calls for the `clear` method and it will clear all elements from the the Array `whole_numbers`. NOTE: You must
# Remove the line of code on line 14, `puts whole_numbers.push` for this methods to run because of the order is is listed in this file.
puts whole_numbers.clear
puts whole_numbers

bank_balances = [32.33, 43.44, 54.44, 65.55]
# The line of code below calls for the `shift` method on the `bank_balances` Array. This method removes the first element of the Array and
# Returns the reamining elements to the Array. 
puts bank_balances.shift


online = [true, false, true, false]
# The line of code below calls for the `unshift` method for the `online` Array. This method adds like given object, `true` in this case, 
# To the Array in front of the element in the index position 0 and prints the new Array. 
puts online.unshift true


