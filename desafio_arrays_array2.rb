#2) ARRAY 2

a = [1,2,3,9,1,4,5,2,3,6,6]

#1. Eliminar el último elemento.
a.pop
print a
#2. Eliminar el primer elemento.
a.shift
print a

#3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
if a.length.even? 
    a.delete(a[(a.length / 2) - 1])
else
    a.delete(a[a.length / 2])
end
print a

#4. Borrar el último elemento mientras ese número sea distinto a 1.
if a[-1] != 1 
    a.pop
end
print a

#5. Utilizando un  arreglo vacío  auxiliar y  operaciones de  push  and  pop  invertir el  orden  de  los elementos en un arreglo.
aux = Array.new
b = a.length

b.times do 
    aux.push(a.pop)
end
print aux
