class Dog < Sinatra::Base
  def initialize(attributes = {})
    attributes.each do |e, v|
      self.send("#{e}=", v)
    end
  end
end
