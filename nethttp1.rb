# nethttp1.rb
require 'net/http'

url = URI.parse('http://rubylearning.com/data/text.txt')

Net::HTTP.start(url.host, url.port) do |http|
  req = Net::HTTP::Get.new(url.path)
  puts http.request(req).body
end
