fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []

fives.each do |number|
  if number.odd?
    odds.push(number) #can also push with '<<'
  end
end

p odds


puts

def odds_evens(arr)
  odd_arr = []
  even_arr = []
    arr.each do |number|
      number.odd? ? odd_arr.push(number) : even_arr.push(number)
    end
  p odd_arr
  p even_arr
end

odds_evens([5, 10, 15, 20, 25, 30, 35, 40, 45, 50])
odds_evens([1, 32, 21, 26, 43, 31, 27, 76, 54])
