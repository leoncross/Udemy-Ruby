#removes elements from the array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

#removes last element from array
arr.pop
p arr

#removes and saves to memory
last_item = arr.pop #returns string/fixnum
p arr
p last_item

two_items = arr.pop(2) #returns array
p arr
p two_items
