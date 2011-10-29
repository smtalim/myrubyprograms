# p005methods.rb
# gets and chomp
puts "In which city do you stay?"
# STDOUT - global constant - the actual standard output stream for the program
# flush - flushes any buffered data within io to the underlying operating system
STDOUT.flush
# gets - returns a string and a '\n' character
# chomp - removes this '\n'
city = gets.chomp
puts "The city is " + city

# to know which object you are in

#puts self
