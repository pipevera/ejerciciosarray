array = [1,2,3,0,1,2,2,1,2,1,2,0,3]
colores = [:azul, :verde, :amarillo]

array.each_with_index do |x, i|
  array[i] = colores[x]
end

print array
