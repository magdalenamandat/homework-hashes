# counter = 0
# my_number = 5
#
# while (counter < my_number)
#   p "counter is #{counter}"
#   counter += 1
# end

# my_number = 5
# p "What number am I thinking of?"
# value = gets.chomp().to_i()
#
# while (value != my_number)
#   break if (value == 0)
#   if (value > my_number)
#     p "too high!"
#   else
#     p "too low"
#   end
#   p "nope! try again..."
#   value = gets.chomp().to_i()
# end
#
# p "yes! well done!"


# numbers = [1, 2, 3, 4, 5]
#
# total = 0
#
# for number in numbers
#   total = total + number
# # p number * 2
# end
#
# p total

# chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for chicken in chickens
#   p chicken
# end


chicken_hashes = [
{name: "Margaret", age: 2, eggs: 0},
{name: "Hetty", age: 1, eggs: 2},
{name: "Henrietta", age: 3, eggs: 1},
{name: "Audrey", age: 2, eggs: 0},
{name: "Mabel", age: 5, eggs: 1}
]

total_eggs = 0
for chicken in chicken_hashes
  if chicken[:eggs] > 0
    p "Wooo! #{chicken[:name]} has eggs!"
  end
  total_eggs += chicken[:eggs]
  chicken[:eggs] = 0
  # p "#{chicken[:name]} is #{chicken[:age]}"
  p total_eggs
end
