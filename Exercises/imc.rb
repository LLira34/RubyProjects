# Calculo de Indice de Masa Corporal en Ruby
puts "Cual es tu nombre?"
name_person = gets.chomp.capitalize

print "Peso en Kg: " 
kg = Integer(gets.chomp) 

print "Altura en metros: " 
metros = Float(gets.chomp) 

# Realizando la operacón
imc = kg / metros**2 
puts "Tu Indice de Masa Corporal es: #{imc}"

if imc < 18.5 
    puts "Por debajo del peso #{name_person}" 
elsif imc >= 18.5 && imc <= 24.9 
    puts "Saludable #{name_person}" 
elsif imc > 25.0 && imc <= 29.9 
    puts "Con sobrepeso #{name_person}" 
elsif imc >= 30.0 && imc <= 39.9 
    puts "Obeso #{name_person}" 
else 
    puts "Obeso extremo, alto riesgo #{name_person}"
end 