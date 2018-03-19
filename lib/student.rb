require 'pry'
require_relative './user.rb'

class Student < User
	def initialize(first_name = nil, last_name = nil)
		@first_name, @last_name = first_name, last_name
		@knowledge = []
	end

	def learn(str)
		@knowledge << str
	end

	def knowledge
		@knowledge
	end
end
