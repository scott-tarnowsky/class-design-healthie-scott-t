require_relative 'cat'
require_relative 'tabby'
require_relative 'tiger'

cat = Cat.new
cat.meow
Cat.say_meow

tabby = Tabby.new
tabby.meow

puts "###############################"

other_tabby = Tabby.new(7)
other_tabby.meow

#object equality. comparing instances.
puts tabby == other_tabby

puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

tiger = Tiger.new
tiger.say_meow