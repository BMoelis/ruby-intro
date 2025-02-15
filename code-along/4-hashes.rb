# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
professor = {"name" => "Ben", "location" => "Chicago", "status" => "ENTR-942 at Kellogg!"}
puts professor
p professor

# Accessing data from the hash

location = professor["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => { "city" => "Chicago", "state" => "Illinois}"},
    "status" => "Kellogg"
}

puts my_profile

puts my_profile["location"]["city"]
p my_profile["location"]["city"]

my_profile["name"] = "Benjamin Moelis"
puts my_profile

complete_profile = {"name" => "Ben Moelis",
                    "location" => {"city" => "Chicago", "state" => "Illinois"},
                    "timeline" => [{"status" => "Eating tacos", "posted" => "7:30am"},
                                   {"status" => "Brushing teeth", "posted" => "8:00am"},
                                   {"status" => "Eating more tacos", "posted" => "8:30am"}]
                    }

my_profile = { :name => "Brian", :location => "Chicago"}
puts my_profile[:name]