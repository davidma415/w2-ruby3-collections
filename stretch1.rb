fav_colours = ["blue", "red", "sand", "beige"]
artists = ["Andrew Rayel", "SG Lewis", "Chance the Rapper"]
ages = [23, 21, 26, 27]

fav_colours.map!(&:capitalize)
# 1.
colour_artists = fav_colours + artists
colour_artists = colour_artists.sort
puts colour_artists

# 2. we are going to be using a nested loop in this situation
fav_colours.each do |x|
  ages.each do |y|
    puts "I <3 #{x} #{y}"
  end
end

# 3.
ages.map do |x|
  x += 1
  puts x
end

#4.
age_sum = ages.reduce(:+)
puts age_sum

#5.
coin_results = ["heads", "tails", "tails", "heads", "tails"]
heads = coin_results.select{ |x| x == "heads"}

puts heads
