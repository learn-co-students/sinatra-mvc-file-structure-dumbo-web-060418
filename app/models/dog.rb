class Dog

# name, age, breed

	attr_accessor :name, :age, :breed

	@@dog = []

	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
		@@dog << self
	end

	def self.all
		@@dog
	end


end