require_relative 'musician'
require_relative 'instrument'

class SchoolMusic
	

		guitar = Instrument.new("Guitarra", "Cuerda")
		flaute = Instrument.new("Flauta", "Viento")
		saxo = Instrument.new("Saxo", "Viento")
		bajo = Instrument.new("Bajo", "Cuerda")
		bateria = Instrument.new("Bateria", "Percusion")
	
		musician_1 = Musician.new("Christian", guitar)
		musician_1.age = 42

		musician_2 = Musician.new("Vanessa", flaute)
		musician_2.age = 23

		musician_3 = Musician.new("Dario", saxo)
		musician_3.age = 35

		musician_4 = Musician.new("Esteban", bajo)
		musician_4.age = 17

		musician_5 = Musician.new("Valentina", bateria)
		musician_5.age = 45

		puts musician_1.style
		puts musician_2.style
		puts musician_3.style
		puts musician_4.style
		puts musician_5.style
		
		puts musician_1.info_instrument
		
end