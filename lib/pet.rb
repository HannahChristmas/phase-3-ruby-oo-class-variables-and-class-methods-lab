# require "pry";

# class Pet
#     attr_reader :breed
#     attr_accessor :name, :disposition

#     @@count = 0
#     @@pets= []

#     def initialize(name, breed, disposition)
#         @name = name
#         @breed = breed
#         @disposition = disposition
#         @@count += 1
#         @@pets << self
#     end

#     def self.count
#         @@count
#     end

#     def self.all
#         @@pets
#     end

#     def self.create(name, breed, disposition)
#         new_pet = self.new(name, breed, disposition)
#         new_pet
#     end

# end

# binding.pry;

require "pry";

class Pet 

end

binding.pry;
"Hi"