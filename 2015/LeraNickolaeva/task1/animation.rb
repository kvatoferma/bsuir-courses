IMG_number = 2

def cat(img_num)
	file_data = File.read("cat#{img_num}.txt")
	puts file_data
	sleep 0.2
	puts "\e[H\e[2J"
end

45.times{
	IMG_number.times do |i|
		cat i + 1
	end
}
