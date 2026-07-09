class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

Jen = Person.new("Jen")