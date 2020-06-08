require 'pry'

def square_array(num)
  index = 0
  new_array = []

  while index < num.length do
    new_array.push(num[index] ** 2)
    index += 1
  end
  new_array
end
