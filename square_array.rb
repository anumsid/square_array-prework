def square_array(array)
  var newarray = []
  array.each do |i|
    newarray.push(i * i)
  end
  return newarray
end
