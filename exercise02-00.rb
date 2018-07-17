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
  stan: 26
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

# Exercise 5
puts movies['gone girl']
