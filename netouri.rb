# netouri.rb
require 'open-uri'

f = open('http://rubylearning.com/data/text.txt')
puts f.readlines.join