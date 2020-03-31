## code your solution here.
class Cat
  #macro that creates both getter and setter for instance variable
  # attr_reader for just getters
  # attr_writer for just setters
  attr_accessor :name
  attr_writer :meow

# this is the getter for meow but since it has an output
# we write it seperately
  def meow
    puts "meow!"
  end
end
