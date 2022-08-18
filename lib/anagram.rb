# Your code goes here!
# class Anagram
#     attr_accessor :word

#     def initialize(word)
#         @word = word
#     end
#     def match
#         puts (%w[hello world zombies pants dipper])
#     end

# end
class Pet
    def initialize(name)
      @name = name
    end
  
    def name
      @name
    end
  end
  
rabbit = Pet.new("Jabby")
puts rabbit.name("Chokola")
