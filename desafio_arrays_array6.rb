#6) ARRAY 6

a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos
#     veces en el resultado).

print a + b

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en
#     el resultado).

print a | b

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se
#     repiten en a y b).

print a & b

# 4. Intercalar los elementos:
print b.zip(a)