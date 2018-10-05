# NEXT effectly skips over within the loop - unless it is a number etc..
# BREAK stops the loop

numbers = [1, 2, 3, "hello", 5, 6, 7, nil, 9, 10,[]]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end

end
