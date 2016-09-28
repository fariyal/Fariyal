class Calender
	def intialize
	end
	def  send_invite
		puts "Send Invite"
	end
end
class Response < Calender
	def send_response
		puts "Send Response To Calender"
	end
  end
  r=Response.new
  r.send_invite
  r.send_response

		

