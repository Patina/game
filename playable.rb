module Playable

	def blam
   	 @health -= 10
     puts "#{@name} got blammed!"
  	end
  
  	def woot
     @health += 15
     puts "#{@name} got wooted!"
  	end

  	def strong?
     @health > 100
  end
end