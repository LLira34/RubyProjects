class Video
	attr_accessor :minutes, :title, :published, :album, :label

	def play

	end

	def pause

	end

	def stop

	end

end

video_red_ligths = Video.new 
video_red_ligths.title = "Name: Tiesto | Red Lights"

video_red_ligths_min = Video.new
video_red_ligths_min.minutes = "Duration: 3:33"

video_red_ligths_pub = Video.new
video_red_ligths_pub.published = "Published: Feb 10, 2014"

video_red_ligths_alb = Video.new
video_red_ligths_alb.album = "Album: A Town Called Paradise"

video_red_ligths_lbl = Video.new
video_red_ligths_lbl.label = "Label: Musical Freedom"


puts video_red_ligths.title
puts video_red_ligths_min.minutes
puts video_red_ligths_pub.published
puts video_red_ligths_alb.album
puts video_red_ligths_lbl.label
