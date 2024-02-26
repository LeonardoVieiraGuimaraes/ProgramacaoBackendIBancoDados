# main.rb
require_relative 'calculadora'
require_relative 'operacoes'
# Utilizando o módulo Calculadora
resultado_soma = Calculadora.adicionar(5, 3)
puts "Resultado da soma: #{resultado_soma}"

resultado_subtracao = Calculadora.subtrair(10, 4)
puts "Resultado da subtração: #{resultado_subtracao}"


# Utilizando a classe Operacoes
resultado_multiplicacao = Operacoes.multiplicar(5, 3)
puts "Resultado da multiplicação: #{resultado_multiplicacao}"

resultado_soma = Operacoes.adicionar(5, 3)
puts "Resultado da soma: #{resultado_soma}"

resultado_subtracao = Operacoes.subtrair(10, 4)
puts "Resultado da subtração: #{resultado_subtracao}"
