class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
<<<<<<< HEAD
		 self.save
=======
		@@all << self
>>>>>>> 233e5c50e2a171c26176f26f03fc84ff5b93b333
	end

	def self.clear_all
		@@all.clear

	end

	def self.all
<<<<<<< HEAD
	@@all
	end
	
	def self.print_all
		@@all.each do |dog|
			puts dog.name
			
		end
	end
	
	def save
  @@all << self
  
  self 
	end 
	
=======
		@@all.each do |dog|
			puts dog.name
		end
	end
>>>>>>> 233e5c50e2a171c26176f26f03fc84ff5b93b333
end 