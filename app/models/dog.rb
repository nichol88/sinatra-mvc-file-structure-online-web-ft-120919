class Dog < Sinatra::Base
  def initialize({name:, breed:})
    attributes.each do |e, v|
      self.send("#{e}=", v)
    end
  end
end
