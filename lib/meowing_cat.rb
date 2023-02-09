## code your solution here. 
class Cat
    attr_accessor :cat_name
    attr_reader :first_name, :last_name


  def meow
    puts "meow!"
  end
    
   def name=(name)
    
    @name = name

   end

   def name
    @name
   end

end

maru = Cat.new
maru.name = "Maru"
