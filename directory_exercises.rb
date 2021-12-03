#--------------- PRINTS HEADER ------------------
def print_header
  puts "The Students of Villains Academy".center(50)
  puts "--------------------------------".center(50)
end

#--------------- PRINTS LIST OF STUDENTS ------------------
def print(students)
  index = 0
  while index < students.length
    puts "#{students[index][:name]}, likes #{students[index][:hobby]} (#{students[index][:cohort]})"
    index += 1
  end
end

#--------------- PRINTS FOOTER ------------------
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#--------------- INPUT OF STUDENT INFORMATION ------------------
def input_students
  puts " Please enter the names of the students ".center(50, "-")
  puts "To finish, just hit return twice".center(50)
  students = []
  name = gets.chomp

  while !name.empty? do
    puts " What's their hobby? ".center(50, "-")
    hobby = gets.chomp
    puts " What's their cohort? ".center(50, "-")
    cohort = gets.chomp

    students << {name: name, cohort: cohort, hobby: hobby}

    if students.length <= 1
      puts "Now we have #{students.count} student".center(50, " ")
    else
      puts "Now we have #{students.count} students".center(50, " ")
    end

    name = gets.chomp
  end
  students
end

#--------------- CALLING METHODS ------------------
students = input_students
print_header
print(students)
print_footer(students)