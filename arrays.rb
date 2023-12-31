places = ["Denver", "Salida", "Kansas City", "Madrid"]
arbitrary_numbers = [6, 234, 87, 18938]
temperatures = [98.6, 94.2, 100.3, 55.9]
answers = [true, true, false, true]

# The following line of code will call the pop method on the places array, which will remove and print the last string in the array
p places.pop
# This line of code calls the shift method of the arbitrary_numbers array, which will remove and display the first integer in the array
p arbitrary_numbers.shift
# This line of code calls the unshift method in the temperatures array, which will add the new float inserted in parenthesis at the beginning of the array
p temperatures.unshift(78.0)
# This line of code calls the push method in the answers array, which will add the boolean value in parenthesis at the end of the array
p answers.push(false)

# Practice using index
# It is important to remember that the first value in the array is [0], NOT [1]
# I'm going to call two different indexs for each and then run it to make sure I'm correct

# This should show Denver when printed (using pop to remove Madrid doesn't change this particular index)
p places[0]

# This should show Salida when printed (using pop to remove Madrid doesn't change this particular index)
p places[1]

# This should show 18938 when printed (because 6 was removed earlier with the shift method)
p arbitrary_numbers[2]

# This should show 234 when printed (because 6 was removed earlier with the shift method)
p arbitrary_numbers[0]

# This should show 78.0 when printed (added with the unshift method)
p temperatures[0]

# This should show 55.9 when printed
p temperatures[4]

# This should show true when printed
p answers[0]

# This should show false when printed (added with the push method)
p answers[4]


# What does the rotate method do?

# This will rotate each value one index over, 2 becomes 1, 1 becomes 0, and 0 is going to become 2 (because the 4th value was removed earlier with the pop method)
p places.rotate
# This will rotate each value two indexs over, 2 becomes 0, 1 becomes 2, and 0 is going to become 1 (because the 4th value was removed earlier with the pop method)
p places.rotate(2)
# This will rotate each value three indexs over which in this case will put them back in their original position because index 3 was removed earlier
p places.rotate(3)
# This will rotate each value one index in the opposite direction, because the count is negative
p places.rotate(-1)

# There is also the option to add a bang (!) after rotate, which I will explore more after I have finished the other assignments