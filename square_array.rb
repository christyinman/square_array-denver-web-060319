def square_array(array)
  new_array = array.each
  new_array { |i| new_array << i**2 }
end