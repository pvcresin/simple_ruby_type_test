class SampleSteep
  attr_reader :animal
  attr_reader :height

  def initialize(animal:, height:)
    @animal = animal
    @height = height
  end

  def hello
    "Hello, I'm #{@animal}."
  end
end

i = SampleSteep.new(animal: 'cat', height: 30)
puts i.hello
