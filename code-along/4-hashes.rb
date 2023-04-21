# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "Ting",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline"=> [
        {"states" => "ENTR at Kellogg", "posted" => "7:30am"},
        {"states" => "Eating Tacos", "posted" => "6:30pm"}
        ]
    }

##puts me.inspect

# Accessing data from the hash

# puts me["name"]
puts me["location"]["city"]
puts me["timeline"]{states}

# More Complex Hashes
