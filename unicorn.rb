print <<EOF
Welcome to "Is it a unicorn?",
the only Ruby program to help you
establish if the animal in front
of you is indeed a unicorn! \n \n
EOF

def unicorn_fail
	puts "Sorry, you haven't found a unicorn :("
	exit
end



puts "Does the animal look somewhat like a horse? (y/n)"
horse = gets.chomp
	if horse != "y"
	unicorn_fail
end

puts "Might be a unicorn! \n Does the horse have a horn on its forehead? (y/n)"
horn = gets.chomp
	if horn != "y"
	unicorn_fail
end

puts "Very promising... \n Do you feel a sense of magic in the air? (y/n)"
magic = gets.chomp
	if magic != "y"
	unicorn_fail
end

print <<EOF
Congratulations! You have found a UNICORN!
Drink its blood for eternal life!
EOF
