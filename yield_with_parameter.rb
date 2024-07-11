# 5.times do |number|
#   puts "Running time #{number}"
# end

def repeat(number_of_times)
  puts "1.i'm here first"
  (1..number_of_times).each do |number|
    puts yield(number)
  end
end

repeat(5) do |number|
  puts " 2.is it here ?"
  puts "we're inside of #{number}"
end

# Parameter = ?
# argument = 1


# each do |parameter|
# some_code
# end

# yield(argument) calls the block 


# each_with_index do |parameter_one, index_parameter|
# some_code
# end

# yield(parameter_one, index_parameter)
