musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']


# for parameter_element_you_are_looping_over in name_of_array
#   # do whatever you want to do for every element
# end

p musicians.size

p 0...(musicians.size)

for index in 0...(musicians.size)
  # element = name_of_array[index_position] #read an element in an array
  musician = musicians[index]
  puts "#{index + 1} - #{musician}"
end

 puts "----------------"

for index in 0..(musicians.size)
  # element = name_of_array[index_position] #read an element in an array
  musician = musicians[index]
  puts "#{index + 1} - #{musician}"
end