def square_array(array)
  array_squared = []
  array.each do |number|
    array_squared.push(number**2)
  end
  array_squared
end
