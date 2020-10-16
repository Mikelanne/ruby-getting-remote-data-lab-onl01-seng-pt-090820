# Write your code here
require 'open-uri'
require 'net/http'
require 'pry'
require 'json'

class GetRequester
  
 def initialize(url)
  @url = url
 end 
 
 def get_response_body
  uri = URI.parse(@url)
  response =  Net::HTTP.get_response(uri)
  response.body
 end 
 
 def parse_json
   binding.pry
   JSON.parse(response.body)
 end
end