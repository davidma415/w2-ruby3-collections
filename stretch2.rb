my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(arr)
  absent_dogs = []
  arr.each do |dogs|
    if dogs[:position] > 10
      absent_dogs.push(dogs[:name])
    end
  end
  return absent_dogs
end

def call_absent_dogs(arr)
  abs_dogs = get_absent_dogs(arr)
  abs_dogs.each do |x|
    puts "Come back, #{x}"
  end
end

absent_dogs = get_absent_dogs(my_dogs)

#2. Calling dogs that are absent. We are able to tell which dogs are absent by calling our get absent dogs method from inside
call_absent_dogs(my_dogs)

#3.
neighbour_dogs = [
  { :name => 'Arnie', :position => 12 },
  { :name => 'Chowder', :position => 8 },
  { :name => 'Pup', :position => 15 },
]
call_absent_dogs(neighbour_dogs)
