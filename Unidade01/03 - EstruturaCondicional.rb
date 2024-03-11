# Arquivo: estrutura_condicional.rb

valor = 100
frete = 10

if valor > 100
  puts "Frete grátis!"
else
  puts "Valor do frete: #{frete}"
end

# Estrutura Condicional no Ruby on Rails (UNLESS)

unless valor > 100
  puts "Valor do frete: #{frete}"
end

# Estrutura Condicional no Ruby on Rails (CASE)

case valor
when 100
  puts "Valor é 100"
when 120
  puts "Valor é 120"
else
  puts "Valor é diferente de 100 e 120"
end

# Estrutura Condicional no Ruby on Rails (TERNÁRIO)

puts valor > 100 ? "Frete grátis!" : "Valor do frete: #{frete}"
