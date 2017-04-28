class Quiz
	attr_accessor :q1, :q2, :q3, :q4, :q5

	$score = 0

	def initialize(q1,q2,q3,q4,q5)
		@q1 = q1
		@q2 = q2
		@q3 = q3
		@q4 = q4
		@q5 = q5
	end

	def score 
		if @q1 == "Megalovania"
			$score = $score + 1
		end
		if @q2 == "All of the above"
			$score = $score + 1
		end
		if @q3 == "level of violence"
			$score = $score + 1
		end
		if @q4 == "The human"
			$score = $score + 1
		end
		if @q5 == "none of the above"
			$score = $score + 1
		end
		return $score
	end

end
