class Dog < Sinatra::Base
  def initialize(attributes = {})
    attributes.each do |e, v|
      e.send("#{e}=", v)
    end
  end
end
