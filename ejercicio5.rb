class Rectangulo
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def lados
    "El largo del rectangulo mide  #{@largo} y el ancho mide #{@ancho}"
  end

  def perimetro
   "El perimetro es:#{(@largo *2) + (@ancho*2)}"
  end
  
  def area
    "El area es:#{@largo * @ancho}"
  end
end
class Cuadrado
  def initialize(lado)
    @lado = lado
  end

  def lados
     "Los lados miden #{@lado}"
  end

  def perimetro
    "El perimetro es:#{@lado * 4}"
  end

  def area
    "El area es #{@lado **2}"
  end

end
rectangulo = Rectangulo.new(3,5)
cuadrado = Cuadrado.new(8)
puts rectangulo.lados
puts cuadrado.lados
puts rectangulo.perimetro
puts cuadrado.perimetro
puts rectangulo.area
puts cuadrado.area


