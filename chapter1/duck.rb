class Duck
  attr_writer :type_duck

  def initialize(type_duck)
    @type_duck = type_duck
  end

  def perfom_quack
    @type_duck.say
  end
end

class Quack
  def say
    puts "Quack"
  end
end

duck = Duck.new(Quack.new)
duck.show