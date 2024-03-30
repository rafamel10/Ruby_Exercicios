def retorna_idade(name,a,m,d)
puts "#{name} tem #{(a*365)+(m*30)+d} dias de vida!"
end

puts "Digite o nome da pessoa:"
name = gets.chomp
puts "Digite a idade em anos:"
a = gets.chomp.to_i
puts "Digite a idade em meses:"
m = gets.chomp.to_i
puts "Digite a idade em dias:"
d = gets.chomp.to_i

retorna_idade(name,a,m,d)