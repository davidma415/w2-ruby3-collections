fav_colours = ["blue", "red", "sand", "beige"]
ages = [23, 21, 26, 27]
coin_results = ["heads", "tails", "tails", "heads", "tails"]
artists = ["Andrew Rayel", "SG Lewis", "Chance the Rapper"]
color_symbols = [:blue, :red, :sand, :beige]

word_defs = {
  cat: "a small domesticated carnivorous mammal with soft fur, a short snout, and retractile claws. It is widely kept as a pet or for catching mice, and many breeds have been developed.",
  strange: "unusual or surprising in a way that is unsettling or hard to understand.",
  hype: "extravagant or intensive publicity or promotion."
}

movies = {
  'gone girl' => 2014,
  'insidious' => 2010,
  'super bad' => 2007
}

city_pop = {
  vancouver: 631486,
  calgary: 1239220,
  toronto: 2810000
}

friend_ages = {
  paul: 21,
  chris: 26,
  stan: 26,
  david: 23
}

# Exercise 1
puts coin_results
# 2.
puts fav_colours[0]
# 3.
puts ages.sort
# 4
ages = ages.push(0)
puts ages

# 5.
puts movies['gone girl']

# Exercise 2
puts fav_colours.last

# 2.
city_pop[:ottawa] = 934243

# 3.
coin_results = coin_results.reverse
puts coin_results

# 4.
city_pop.each do |city, pop|
  puts "The city of #{city.capitalize} has a population of #{pop}!"
end

# 5.
artists.each do |artist|
  puts "I think #{artist} is great."
end

# Exercise 3
puts artists[0..1]

# 2.
movies.each do |key, value|
  puts "#{key.capitalize} came out in #{value}"
end

# 3.
ages = ages.sort.reverse
puts ages

# 4.
movies[:"Beauty and the Beast"] = {year1: 1991, year2: 2017}
movies[:"Beauty and the Beast"].each do |key, value|
  puts "Beauty and the Beast came out in #{value}"
end

#Exercise 4
ages.each do |x|
  if x < 25
    puts x
  end
end

# 2.
max_age = ages.max
puts "The oldest person is #{max_age}"

# 3.
heads = coin_results.count('heads')
puts "Heads came up #{heads} times"

# 4. We will delete SG Lewis by using the index which is currently 1
artists.delete_at(1) # Deletes the value in index 1

# 5. Changes the value of vancouver's population
city_pop[:vancouver] = 700000

#Exercise 5 - initialize a counter outside the loop so we are able to call upon it afterwards. if we establish the variable inside, we won't be able to call on it
popcounter = 0
city_pop.each do |keys, values|
  popcounter += values
end
puts "Population of these four cities is #{popcounter}"

# 2.
friend_ages.each do |keys, values|
  if values > 25
    puts "#{keys.capitalize} is old."
  else
    puts "#{keys.capitalize} is young."
  end
end

# 3. Use the .last(num) method to obtain the last two values
puts fav_colours.last(2)

# 4. Since we are transforming every value we can use a map function
ages.map do |age|
  age += 1
  puts age
end

# 5. Add two new items. We can use either >> x >> y or .push(x, y)
fav_colours.push("grey", "tiffany")
