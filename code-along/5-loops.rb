# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
##from here
# index = 0
# loop do
#     if index == 5
#         break
#     end

# puts "tacos!"
# index = index + 1
# end

# Loop through tacos

## keep it for both ways below
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

## way 1 to do
for taco in tacos
    puts "#{taco} tacos!"
end

## way 2 to do

# index = 0
# loop do
#     if index == tacos.count
#         break
#     end

#     "declare a variable for each taco"

#     puts "#{tacos[index]} tacos!"
#     index = index + 1
# end