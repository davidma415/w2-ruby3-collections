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
absent_dogs = get_absent_dogs(my_dogs)
puts absent_dogs
