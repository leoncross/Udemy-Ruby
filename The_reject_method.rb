#oposite of select

#rejects all objects that provide true

animals = ["lion", "dog", "cow", "elephant", "cheetah", "cat", "happy-cat"]


select_results = animals.select { |animal| animal.include?("c") }
reject_results = animals.reject { |animal| animal.include?("c") }

p select_results
p reject_results
