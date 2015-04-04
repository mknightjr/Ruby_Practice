#Building a conference call simulator
class ConferenceCall

	attr_accessor :conference_id, :attendees_list

		#@@attendees_list = []
	
	def initialize(conference_id)
		@conference_id = conference_id
		@@attendees_list = ["1"]
	end

end


class CallHost < ConferenceCall

		attr_accessor :host_name

		def initialize (host_name)
			@host_name = host_name
		end

		def end_call
			returns "#{@host_name} has ended the call.  Goodbye."
		end
end

class Attendee < ConferenceCall

		attr_accessor :attendee_name

		def initialize (attendee_name)
			@attendee_name = attendee_name
		end

		def join
			puts "#{@attendee_name} has joined the call"
			@@attendees_list.push @attendee_name
		end

		def leave
			puts "#{@attendee_name} has left the call"
			#@attendees_list << @attendee_name
		end

end


	a = ConferenceCall.new("001")
	puts a.conference_id
	
	host1 = CallHost.new("HNIC")
	puts host1.host_name

	attendee1 = Attendee.new("Mike")
	puts attendee1.attendee_name

	attendee1.join
	#attendee1.leave
	puts a.attendees_list.inspect

	


