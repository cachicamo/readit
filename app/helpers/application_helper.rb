module ApplicationHelper

	def get_season()
		time = Time.new

		if(time.month >= 3) && (time.month <=5)
			"Yeah it is Spring"
		elsif(time.month > 5) && (time.month <=8)
			"Everybody loves Summer"
		elsif(time.month > 8) && (time.month <=10)
			"Yeah it is Spring"
		else
			"Yuck Winter"
		end
	end

	def get_random_number(max_value = 10)
		rand(max_value)
	end

	def get_randome_welcome()
		opening = ["What a beautiful day. ",
					"Welcome to our site. ",
					"Thank you for stopping by. "]
		middle = ["We hope you find what you need. ",
					"We have a wide selection. ",
					"Check out our sale items. "]
		ending = ["Contact us if you need help. ",
					"We are here to serve you. ",
					"Call us if you need to 305-555-6666. "]
		"#{opening[rand(3)]} #{middle[rand(3)]} #{ending[rand(3)]}"			
	end

	def count_to_10()
		x=2
		number_list = "1"

		loop do 
		
			number_list = number_list + ", " + x.to_s
			x += 1
			break if x > 10
			
		end
		"#{number_list}"
	end

	





end
