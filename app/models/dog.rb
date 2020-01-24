class Dog < Sinatra::Base
  attr_accessor :name
  def initialize(name, breed)
    attributes.each do |e, v|
      self.send("#{e}=", v)
    end
  end
end
