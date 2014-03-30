class ConferenceCall
	attr_reader :id
	
	def initialize
		@conference_id
	end

	def id
		@conference_id = rand(100)
	end
	

	class Participant 
		attr_reader :name
		
		def initialize(name)
			@name = name

			#if defined?(@@total_participants)
			#	@@total_participants += 1
			#else
			#	@@total_participants = 1
			#end
		end
	end

	class Host
		attr_reader :name
		def initialize(name)
			@name = name
		end
	end

end

conference_1 = ConferenceCall.new#("001")
puts conference_1.id

participant_1 = ConferenceCall::Participant.new("Mike")
puts participant_1.name

call_host = ConferenceCall::Host.new("Manager")
puts call_host.name
