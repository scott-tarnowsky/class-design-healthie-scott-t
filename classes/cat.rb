class Cat
  #instance method
  #class.name is at the top where you name/define
  def meow
    puts "meow, I am a #{get_class}"
  end

  #class method
  def self.say_meow
    puts "I'm a class method...meeeoooowwwww"
  end

  #private methods when you don't want them called externally
  private

  def get_class
    self.class.name
  end
end