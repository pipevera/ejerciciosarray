array = [1,2,7,1,3,5,3.4,9,1]

cont = 0
array.each do |x|
  cont += x
end
puts cont / array.length

def moda(x)
  cont = 0
  x.each do |v|
    if v > cont
      cont = v + 5
    end
  end

  a = Array.new(cont, 0)

   x.each do |i|
     a[i] = a[i] + 1
   end

   m = 0
   mod = 0
   a.each_with_index do |y, z|
     if y > m
       m = y
       mod = z
     end
   end
   return mod
end

puts moda(array)