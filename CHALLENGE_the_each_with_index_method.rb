#write a loop that gives a sum of products of each index and Value


def loop_sum(arr)
result = []
arr.each_with_index do |num, index|
  result.push num * index
end
p result.reduce(:+)
end
loop_sum([1, 2, 3, 4, 5])

puts
# prints the product of the element and its index position
# if the index position is greater than the element
# create within method

def print_if(array)
  array.each_with_index do |num, index|
    if  index > num
      puts "product: #{num} index: #{index}"
    end
  end
end
print_if([-1, 2, 1, 2, 5, 7, 3])
