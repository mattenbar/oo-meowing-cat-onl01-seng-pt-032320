## code your solution here.
class Cat
  #macro that creates both getter and setter for instance variable
  # attr_reader for just getters
  # attr_writer for just setters
  attr_accessor :name
  attr_writer :meow

  def meow
    puts "meow!"
  end
end
