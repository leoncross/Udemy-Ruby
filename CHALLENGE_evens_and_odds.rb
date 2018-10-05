def evens_and_odds(numbers)

even, odd = numbers.partition{|i| i.even?}
p even
p odd


end

evens_and_odds([4, 8, 15, 16, 23, 42])
