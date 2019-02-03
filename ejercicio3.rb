class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@contador_instancias = 0
  def initialize(model, year)
    super
    @@contador_instancias += 1
  end

  def self.instancias
    puts @@contador_instancias
  end

  def engine_start
    super
    'El motor se ha encedido'
  end
end

10.times do
  Car.new('Chevrolet', 2018)
end

 Car.instancias
 puts Car.new('Chevrolet', 2018).engine_start
