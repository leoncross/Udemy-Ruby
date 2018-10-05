arr = [1, 3, 5, 7, 9, 11, 13, 15]

p arr.first
p arr.last
p arr.first.class #fixnum

p arr.first(3)
p arr.last(3)

p arr.first(1)
p arr.last(1)
p arr.first(1).class #array
puts puts

def custom_first(arr, num = 0)
  return arr [0] if num == 0
  arr[0, num]
end


def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_first(arr, 5)
p custom_first(arr)
p custom_last(arr, 1)
p custom_last(arr)
