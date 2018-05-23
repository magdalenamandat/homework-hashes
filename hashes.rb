# meals = ["roll", "salad", "pasta"]
#
# my_first_hash = {}
# my_second_hash = Hash.new()
#
# meals = {"breakfast" => "roll", "lunch" => "salad", "dinner" => "pasta"}
# meals["supper"] = "pancakes"
# meals["dinner"] = "steak"
# meals.delete("breakfast")
# meals["snacks"] = ["crisps", "chocolate"]
# p meals
#
# p meals.keys()
# p meals.values()

# p :my_symbol

# meals = {:breakfast => "roll", :lunch => "salad"}
# p meals

# meals = {breakfast: "roll", lunch: "salad"}
# p meals [:breakfast]
#
# meals

# countries = {
#   uk: {
#     capital: "London",
#     population: 1000
#     },
#   germany: {
#     capital: "Berlin",
#     populaation: 2000
#   }
# }
#
# p countries[:uk][:population]

avengers = {
  iron_man: {
    name: "Tony Stark",
    moves: {
    punch: 10,
    kick: 100
  }
},
  hulk: {
    name: "Bruce Banner",
    moves: {
    smash: 1000,
    roll: 500
    }
  }
}

p avengers [:hulk] [:moves]
