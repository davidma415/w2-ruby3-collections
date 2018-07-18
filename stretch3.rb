# coin_results.select{ |x| x == "heads"}
def get_absent_dogs(arr)
  dog_obj = arr.select {|x| x[:position] > 10}
  absent_dogs = []
  dog_obj.each do |x|
    absent_dogs.push(x[:name])
  end
  return absent_dogs
end

def call_absent_dogs(arr)
  abs_dogs = get_absent_dogs(arr)
  abs_dogs.each do |x|
    puts "Come back, #{x}"
  end
end

def chase_squirrel(arr)
  arr.each do |dogs|
    dogs[:position] += 5
  end
  return arr
end

def return_dogs(arr)
  arr.each do |dogs|
    dogs[:position] = 0
  end
  return arr
end

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

absent_dogs = get_absent_dogs(my_dogs)
puts absent_dogs

#2 Array with 5 added onto position of each dog
chased = chase_squirrel(my_dogs)
puts chased

#3 Array of dogs with position of 0
returned = return_dogs(my_dogs)
puts returned
