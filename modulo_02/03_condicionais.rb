puts "Digite sua idade"
idade = gets.to_i

case idade
when 0..2
    puts "você é um bebê"
when 3..12
    puts "você é uma criança"
when 13..18
    puts "você é um adolescente"
else
    puts "você é um adulto"
end