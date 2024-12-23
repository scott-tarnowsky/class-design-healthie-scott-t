#inheritance other way
module Roar
  def roar
    "roarrrrrr!!!"
  end
end

class Tiger < Cat
  #inherit (include)
  include Roar
  def say_hello
    super
    puts roar
  end
end