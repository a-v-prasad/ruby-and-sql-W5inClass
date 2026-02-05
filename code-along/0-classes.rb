# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food="tacos"
puts favorite_food.methods
#methods = shared attributes that all strings have in common?

# String Methods
#creating a class
class Dog
  def speak
    #defining the method - used as .speak
    puts "woof"
  end
end
#initiating a new thing from it - new instance of the class
fido = Dog.new
fido.speak

