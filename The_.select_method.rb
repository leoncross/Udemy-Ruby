
# selects the elements you're looking for within an array
#must evaluate to a boolion value - TRUE or FALSE

grades = [80, 95, 13, 64, 94, 28]

matches = grades.select do |number|
  number >= 80
end

p matches


words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes
