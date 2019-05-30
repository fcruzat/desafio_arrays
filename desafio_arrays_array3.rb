#3) ARRAY 3

#1. Eliminar todos los números pares del arreglo.
a = [1,2,3,9,1,4,5,2,3,6,6]

a.each do |x|
    if x.even? 
        a.delete(x)
    end
end
print a 


#2. Obtener la suma de todos los elementos del arreglo utilizando .each
suma = 0

a.each do |num|
    suma += num  
end
puts suma

#3. Obtener el promedio de los elementos del arreglo.

suma = 0

a.each_with_index do |num,index|
    suma += num
end

promedio = suma.to_f / a.length
puts promedio

#4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
b = a.dup
b.each do |num|
num += 1
print num 
end