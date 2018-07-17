# Taking a percentage and returning as a letter grade
def recieve_input
  puts "Enter a percentage to see your letter grade: "
  user_grade = gets.chomp.to_i
  while user_grade > 100 || user_grade < 0
    puts "That is not a valid percentage, please enter it again: "
    user_grade = gets.chomp.to_i
  end
  return user_grade
end

def letter_grade(num)
  if num >= 90 && num <= 100
    return "A+"
  elsif num >= 85 && num <= 89
    return "A"
  elsif num >= 80 && num <= 84
    return "A-"
  elsif num >= 77 && num <= 79
    return "B+"
  elsif num >= 73 && num <= 76
    return "B"
  elsif num >= 70 && num <= 72
    return "B-"
  elsif num >= 67 && num <= 69
    return "C+"
  elsif num >= 63 && num <= 66
    return "C"
  elsif num >= 60 && num <= 62
    return "C-"
  elsif num >= 57 && num <= 59
    return "D+"
  elsif num >= 53 && num <= 56
    return "D"
  elsif num >= 50 && num <= 52
    return "D-"
  elsif num >= 0 && num <= 49
    return "F"
  end
end

def init
  percentage = recieve_input
  user_grade = letter_grade(percentage)
  return user_grade
end

finalGrade = init
puts "Your letter grade is #{finalGrade}"
