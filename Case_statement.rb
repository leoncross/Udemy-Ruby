def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce!"
  when "Sushi"
    "Great choice!"
  when "Tacos", "Burritos", "Quesadillas"
    "MEXICAN! WHOOP!"
  when "Fish and Chips"
    "OH HELL YEAH!"
  else
    "I dont know about that food?"
  end
end

 puts rate_my_food("Tacos")
 puts rate_my_food("Steak")
 puts rate_my_food("Apple sauce")
 puts rate_my_food("Sushi")
 puts rate_my_food("Fish and Chips")

puts
puts

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_school_grade(65)
p calculate_school_grade(34)
p calculate_school_grade(84)
p calculate_school_grade(100)
p calculate_school_grade(78)
