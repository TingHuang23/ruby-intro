# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


###this is your practice and its not correct
shared_shoppinglist = [["milk","eggs","bacon"],["beer","cookies","apples"]]
shared_shoppinglist[0].sort!
shared_shoppinglist[1].sort!

#puts "buy #{shared_shoppinglist}"

##this is professor's answer
#step1-create array
bens_list = ["milk","eggs","bacon","apples"]
brians_list = ["beer","cookies","apples"]

#step2-combine list
combined_list = bens_list + brians_list

#step3-sort list
sorted_list = combined_list.sort
#puts sorted_list.inspect

#step4-make a unique list
sorted_unique_list = sorted_list.uniq

#step5-final result
puts "buy #{sorted_unique_list.inspect}"
puts "buy #{sorted_unique_list[0]}"
puts "buy #{sorted_unique_list[1]}"
puts "buy #{sorted_unique_list[2]}"
puts "buy #{sorted_unique_list[3]}"
puts "buy #{sorted_unique_list[4]}"
puts "buy #{sorted_unique_list[5]}"
puts "buy #{sorted_unique_list[6]}"