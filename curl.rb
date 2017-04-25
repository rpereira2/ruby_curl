require 'httparty'

method = ARGV[0]
url = ARGV[1]

if method == "GET"
  response = HTTParty.get url
end

p response.headers
p response.body
