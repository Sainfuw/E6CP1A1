# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts('Ingrese un numero (0 para salir): ')
num = gets.chomp.to_i
while num != 0
  (1..10).each do |i|
    print("#{i} * #{num} = #{i * num}\n")
  end
  puts('Ingrese un numero (0 para salir): ')
  num = gets.chomp.to_i
end
puts('Programa terminado.')
