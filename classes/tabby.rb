class Tabby < Cat
  # accessor adds default getter/setter
  attr_accessor :mice_eaten

  # initialize definte constructor
  def initialize(mice_eaten = 7)
    @mice_eaten = mice_eaten
  end

  def meow
    super
    puts "I've also caught #{mice_eaten} mice"
  end
  
  def eql?(other)
    self.mice_eaten == other.mice_eaten
  end
  alias :== eql?

  def hash
    mice_eaten.hash
  end
end