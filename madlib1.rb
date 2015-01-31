puts "Pick a word that rhymes with Tijuana!"
tijuana_rhyme = gets.chomp
puts "Pick a word that rhymes with giraffe!"
giraffe_rhyme = gets.chomp
puts "Pick a word that rhymes with Beck!"
beck_rhyme = gets.chomp
puts "Pick a word that rhymes with bunch!"
bunch_rhyme = gets.chomp
puts "Do you like love poems, yes or no?"
love = gets.downcase.chomp

poem = "Cindy the giraffe
with a short neck
drank from a carafe
and listened to Beck

Tom the iguana
had a very strong hunch
he ran to Tijuana
to find the Brady Bunch

When in Tijuana
Tom the #{tijuana_rhyme}
found Cindy the giraffe
drinking from her #{giraffe_rhyme}

Cindy bent her short #{beck_rhyme}
and stopped listening to Beck
Tom told her about his #{bunch_rhyme}
to find the Brady Bunch

In the end
Tom forgot about his hunch
and Cindy stopped listening to Beck"

puts poem

if love == "yes"
	puts "because this is the greatest love poem ever!!!!!!!!"
else
	puts "I HATE LOVE POEMS"
end


