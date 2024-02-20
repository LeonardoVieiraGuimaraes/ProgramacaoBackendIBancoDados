# Definindo um módulo chamado Calculadora
module Calculadora
  # Método para adição
  def self.adicionar(a, b)
    a + b
  end

  # Método para subtração
  def self.subtrair(a, b)
    a - b
  end
end

# Utilizando o módulo Calculadora
resultado_soma = Calculadora.adicionar(5, 3)
puts "Resultado da soma: #{resultado_soma}"

resultado_subtracao = Calculadora.subtrair(10, 4)
puts "Resultado da subtração: #{resultado_subtracao}"
