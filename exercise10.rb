students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# 2.
def print_students(hash)
  puts "*********"
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
  puts "*********"
end
#3.
students[:cohort4] = 43
#4.
puts students.keys
#5.
students.keys.each do |k|
  students[k] = students[k] * 1.05
end
print_students(students)
#6.
students.delete(:cohort2)
print_students(students)
#7.
counter = 0
students.each do |key, value|
  counter += value
end
puts counter

#8
def print_staff(hash)
  puts "*********"
  hash.each do |key, value|
    puts "#{key}: #{value} staff members"
  end
  puts "*********"
end
staff = {
  :staff2016 => 43,
  :staff2017 => 45,
  :staff2018 => 35
}
print_staff(staff)
