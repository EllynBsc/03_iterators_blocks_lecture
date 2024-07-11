# musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# upcased_first_names = musicians.map do |musician|
#   first_name = musician.split.first
#   upcased_first_name = first_name.upcase
#   "[DEBUG] #{musician}'s first name is #{upcased_first_name}"

#   upcased_first_name
# end

# p upcased_first_names


def timer
  puts "1. i'm starting to execute the method timer"
  start_time = Time.now
  yield
  puts "4.Elapsed time: #{Time.now - start_time}s"
end

timer() do
  puts " 2.I'm doing something slow..."
  sleep(10)
  puts "3. I'm done :)"
end