musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# i want to upcase every musician and return an array with all the musicians upcased

# musicians_upcased = musicians.map do |musician|
#   musician.upcase
# end

# p musicians_upcased


# Showing you how map iterator works with each
# i show how map iterator works  but with an each iterator
final_ musicians_upcased = [] #initialize 
musicians.each do |musician|
  final_musicians_upcased << musician.upcase
end

p final_musicians_upcased