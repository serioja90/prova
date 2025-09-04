class Prova
  def initialize(nome)
    @nome = nome
  end

  def nome
    @nome.upcase
  end

  def hello
    "Hello, #{@nome}!"
  end

  def ciao
    "Ciao, #{@nome}!"
  end
end
