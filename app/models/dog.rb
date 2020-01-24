class Dog < Sinatra::Base
  attr_accessor :name
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
