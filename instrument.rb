require_relative 'musician'
require_relative 'instrument'

class Instrument
	attr_accessor :name, :type

	def initialize(name_ins, type_ins) 
		
		@name = name_ins
		@type = type_ins

	end
	
end