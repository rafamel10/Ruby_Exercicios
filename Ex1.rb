puts "Digite um valor"
valor = gets.chomp.to_i #Parametro .chom transform em string ignorando último caractere (enter) logo em seguida .to_i converte em inteiro (to_f converte em ponto flutuante)
valor = valor - 1
puts "#{valor +1}-1=#{valor}"