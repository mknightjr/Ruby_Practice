class ConferenceCall
	attr_reader :conference_id, :participants
		
	def initialize
		@conference_id = rand(100)
		@participants = []
	end

  	def total_participants
    	@participants.count
  	end


	#def id
	#	@conference_id = rand(100)
	#end

	#def party_counter
	#	@@total_participants #= 0
	#end
end
	

class Participant 
		attr_accessor :name
		
		def initialize(name)
			@name = name
		end

		def join_conference_call(conference_call)
			conference_call.participants << self
		end
end

class Host #< Participant
		attr_accessor :name

		def initialize(name)
			@name = name
		end
end


conference_1 = ConferenceCall.new
puts conference_1.conference_id

participant_1 = Participant.new("Mike")
puts participant_1.name

participant_1.join_conference_call(conference_1) #adds the participant to the array

participant_2 = Participant.new("Knight")
puts participant_2.name

participant_2.join_conference_call(conference_1) #adds the participant to the array

participant_3 = Participant.new("Me")
puts participant_3.name

participant_3.join_conference_call(conference_1) #adds the participant to the array

call_host = Host.new("Manager")
puts call_host.name

puts conference_1.total_participants

