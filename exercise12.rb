#Gather input
def pizza_quantity
  puts "How many pizzas do you want to order? Whole numbers only!"
  quantity = gets.chomp.to_i
  return quantity
end

# This method will prompt the user on how many toppings they would like on each pizza
def pizza_customizer
  quantity = pizza_quantity
  if quantity == 0
    puts "No pizzas?! Treat yourself!"
  elsif quantity == 1
    puts "How many toppings for your pizza?"
    toppings = gets.chomp.to_i
    puts "You have ordered a pizza with #{toppings} toppings."
  elsif quantity < 0
    puts "You cannot order a negative amount of pizzas!"
  elsif quantity > 1
    pizza_counter = 1
    while pizza_counter <= quantity
      puts "How many toppings for pizza #{pizza_counter}"
      toppings = gets.chomp.to_i
      puts "You have ordered a pizza with #{toppings} toppings."
      pizza_counter += 1
    end
  end
end

#init
pizza_customizer
