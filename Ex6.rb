def Verifica_par(num)
    if num % 2 == 0
        return "É par!"
    else 
        return "É impar!"
    end
end

puts "Digite um número:"
num = gets.chomp.to_i
puts Verifica_par(num)
