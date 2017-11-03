array = [1,2,3,9,1,4,5,2,3,6,6]
array.pop
array.shift

def del_array(x)
  cont = 0
  cont2 = 0.0
  x.each do |y|
    cont += 1
    cont2 += 1
  end
  cont /= 2
  cont2 /= 2

  if cont2 % 2 == 0
    x.delete_at(cont - 1)
  else
    x.delete_at(cont)
  end
end

del_array(array)

if array[-1] != 1
  array.pop
end

a = []
largo = array.length

largo.times do
  a.push(array[-1])
  array.pop
end