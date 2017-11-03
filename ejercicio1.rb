array = [1,2,3,9,1,4,5,2,3,6,6]

puts array[0]
puts array[-1]

array.each do |x|
  print "#{x}, "
end

puts ''

array.each_with_index do |x, y|
  print "(#{x}, #{y})"
end

puts ''

array.each_with_index do |x ,y|
  if y.even?
    print "#{x}, "
  end
end

puts ''

def sencuentra?(arr, elem)
  arr.each do |x|
    if x == elem
      return "#{elem} si se encuentra"
    end
  end
  return "#{elem} no se encuentra"
end

puts sencuentra?(array, 9)