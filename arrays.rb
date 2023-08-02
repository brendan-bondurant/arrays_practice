places = ["Denver", "Salida", "Kansas City", "Madrid"]
arbitrary_numbers = [6, 234, 87, 18938]
temperatures = [98.6, 94.2, 100.3, 55.9]
answers = [true, true, false, true]

# The following line of code will call the pop method on the places array, which will print the last string in the array
p places.pop
# This line of code calls the shift method of the arbitrary_numbers array, which will display the first integer in the array
p arbitrary_numbers.shift
# This line of code calls the unshift method in the temperatures array, which will add the new float inserted in parenthesis at the beginning of the array
p temperatures.unshift(78.0)
# This line of code calls the push method in the answers array, which will add the boolean value in parenthesis at the end of the array
p answers.push(false)