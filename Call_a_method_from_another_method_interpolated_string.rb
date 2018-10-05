def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply (a, b)
  a * b
end

def calculator(a, b, operation = "add")
if operation == "add"
  "the result of adding is: #{add(a, b)}"
elsif operation == "subtract"
  "the result of subtacting is: #{subtract(a, b)}"
elsif operation == "multiply"
  "the result of multipling is: #{multiply(a, b)}"
else
  "Not a real math operation"
end
end

p calculator(3,3,"subtract")
p calculator(4,31,"add")
p calculator(1,3,"multiply")
p calculator(3,9,"subtract")
p calculator(3,3,)
p calculator(3,3,"eskimo")
