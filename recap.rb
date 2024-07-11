musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# CRUD: CREATE READ UPDATE DELETE

#  READ an element in an array
 musicians[0] #=> 'David Gilmour'

# CREATE/ADD AN ELEMENT at the end of an array

musicians  << "Vidye" #=> ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason', "Vidye"]
# p musicians

# UPDATE 

musicians[1] = "Sasha" #=> ['David Gilmour', ' Sasha', 'Roger Waters', 'Richard Wright', 'Nick Mason', "Vidye"]
# p musicians

# DELETE

musicians.delete('Nick Mason')
p musicians

musicians.delete_at(0)
p musicians