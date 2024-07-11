musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

r_musicians_count = musicians.count do |musician|
  p musician.start_with?("R")
end

p r_musicians_count