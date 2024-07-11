musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']


# musicians.each do |name_of_my_element_i_am_looping_over|
#   p name_of_my_element_i_am_looping_over
# end

# musicians.each do |m|
#   p m
# end

# simple each looping over each musician of my musicians array
# musicians.each do |musician|
#   p musician
# end

# each_with_index allows us to loop over each musician an index

musicians.each_with_index do |m, i|
  puts "#{i + 1} - #{m}"
end