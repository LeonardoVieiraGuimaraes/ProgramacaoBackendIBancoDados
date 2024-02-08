# Aqui, uma classe chamada 'ExemploController' está sendo definida
# Esta classe herda de 'ApplicationController'
class ExemploController < Object
  # Aqui, um método chamado 'index' está sendo definido
  def index
    # Dentro deste método, uma variável de instância chamada '@mensagem' está sendo definida com o valor "Olá, Mundo"
    # Esta variável de instância será acessível para a view correspondente a este método
    @mensagem = "Olá, Mundo"
  end
end
