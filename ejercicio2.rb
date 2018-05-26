module Formula

  def perimetro(lado1, lado2)
    (lado1 + lado2)*2
  end

  def area(lado1, lado2)
    (lado1 * lado2)/2
  end
end
class Rectangulo
  def initialize(base, altura)
    @base = base
    @altura = altura
  end
  include Formula
  def lados
    'La base es de 6cm y la altura de 4cm'
  end
end

class Cuadrado
  def initialize(lado)
    @lado = lado
  end
  include Formula
  def lados
    'El lado mide 8cm'
  end
end

Rectangulo.new(6,4)
Cuadrado.new(8)
Rectangulo.new.lados
