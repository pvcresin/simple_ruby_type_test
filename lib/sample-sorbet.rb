# typed: true

require 'sorbet-runtime'

class SampleSorbet
  extend T::Sig

  sig {returns(String)}
  attr_reader :animal

  sig {returns(Integer)}
  attr_reader :height

  sig {params(animal: String, height: Integer).void}
  def initialize(animal, height)
    @animal = animal
    @height = height
  end

  sig {returns(String)}
  def hello
    "Hello, I'm #{@animal}."
  end
end

i = SampleSorbet.new(animal: 'cat', height: 30)
puts i.hello
