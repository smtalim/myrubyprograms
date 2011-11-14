# nethpcot.rb
require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://rubylearning.com'))
puts "Page title is: " + page.at(:title).inner_html