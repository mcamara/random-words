String.class_eval do
	def self.random(number = 10)
		if number < 1
			return ""
		end
		characters = ('a'..'z').to_a + ('A'..'Z').to_a + (0..9).to_a
		(1..number).map{characters.sample}.join
	end
end