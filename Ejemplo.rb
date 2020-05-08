class Mamifero 
 def respira
   puts "inhala y exhala"
 end
end
class Gato<Mamifero
 def habla
   puts "Meow"
 end
end
misifus = Gato.new
misifus.respira
misifus.habla
class Ave
 def acicala
   puts "Estoy limpiando mis plumas."
 end
 def vuela
   puts "Estoy volando."
 end
end
class Pinguino<Ave
 def vuela
   puts "Lo siento, prefiero nadar."
 end
end
class Aguila<Ave
end
puts "Pinguino"
p = Pinguino.new
p.acicala
p.vuela
puts "Aguila"
a = Aguila.new
a.acicala
a.vuela

begin
 File.open('p014estructuras.rb', 'r') do |f1|
   while linea = f1.gets
     puts linea
   end
 end
 # Crer un archivo y escribir en el
 File.open('prueba.txt', 'w') do |f2|
   f2.puts "Creado desde un programa Ruby!"
 end
rescue Exception => msg
 # mostar el mensaje de error generado por el sistema
 puts msg
end

p014estructuras.rb
var = 5
if var > 4
 puts "La variable es mayor que 4"
 puts "Puedo tener muchas declaraciones aqui"
 if var == 5
   puts "Es posible tener if y else anidados"
 else
   puts "Too cool"
 end
else
 puts "La variable no es mayor que 4"
 puts "Puedo tener muchas declaraciones aqui"
end
# Loops
var = 0
while var < 10
 puts var.to_s
 var += 1
end
