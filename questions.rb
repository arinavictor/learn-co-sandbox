foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def food_good(hash)
good_food = []
hash.each do |items, value|
  if value == "delicious"
    good_food << items
  end 
end
good_food
end 

p food_good(foods)

def not_delicious(hash)
  bad_food = {}
  hash.each do |items, value|
    if value == "delicious"
      bad_food[items] = value
    end
  end
  bad_food
end 

p not_delicious(foods)


  character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
  def downcase_all(array_of_strings)
    new_array = []
    array_of_strings.each do |one_string|
      new_array << one_string.downcase
    end
    new_array
  end
  
  p downcase_all(character_names)
  
  
   archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
  def random_quote(hash)
    p hash["Quotes"].sample
  end 
  
  
  random_quote(archer)
  
  
  


    
    
    
