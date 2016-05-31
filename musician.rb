require_relative 'musician'
require_relative 'instrument'

class Musician
	attr_accessor :name, :age, :instrument

	def initialize(name_p, instrument_p)
		
		@name = name_p
		@instrument = instrument_p

	end

	def info_instrument

		"Nombre: " + instrument.name + "`Tipo: " + instrument.type
		
	end
	
	def style

		if @age  >= 20 && @age  <= 30 && instrument.type == "Viento"
			"Reggae" 
			
		elsif @age  > 40 && instrument.type == "Cuerda"
			"Clasico"

			elsif @age  > 30 && instrument.type == "Viento"
				"Jazz"			

			else		
				"Rock"
			
		end
		
	end

end