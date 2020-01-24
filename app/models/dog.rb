class Dog < Sinatra::Base
  attr_accessor :name
  def initialize(attributes)
    attributes.each do |e, v|
      self.send("#{e}=", v)
    end
  end
end
