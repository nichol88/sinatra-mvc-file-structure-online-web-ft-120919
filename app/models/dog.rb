class Dog < Sinatra::Base
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
