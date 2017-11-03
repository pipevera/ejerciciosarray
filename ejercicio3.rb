array = [1,2,3,9,1,4,5,2,3,6,6]

def del_pares(x)
  x.each_with_index do |value, index|
    if value.even?
      x[index] = :borrar
    end
  end
  x.delete(:borrar)
end

del_pares(array)
print array
puts ''

def sumarray(x)
  cont = 0
  x.each do |value|
    cont += value
  end
  return cont
end

puts sumarray(array)

def promedio(x)
  cont = 0
  x.each do |value|
    cont += value
  end
  return cont / x.length.to_f
end

puts promedio(array)

def incrementar(x)
  new = []
  x.each do |value|
    new.push(value += 1)
  end
  new
end

print incrementar(array)