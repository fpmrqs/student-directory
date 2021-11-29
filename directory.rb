#put students in an array
students = [
  "Doctor Habnnibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#print list with all the students
puts "The Students of Villains Academy"
puts "--------------------------------"
students.each do |student|
  puts student
end
#print overall number of students
puts "Overall, we have #{students.count} great students"